.class public Lcom/ironsource/environment/LocationService;
.super Ljava/lang/Object;
.source "LocationService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/environment/LocationService$ISLocationListener;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/ironsource/environment/LocationService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/environment/LocationService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLastLocation(Landroid/content/Context;)Landroid/location/Location;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v9, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    .local v0, "bestLocation":Landroid/location/Location;
    const-wide/high16 v2, -0x8000000000000000L

    .line 32
    .local v2, "bestLocationTime":J
    const-string v10, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v10}, Lcom/ironsource/environment/ApplicationContext;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "android.permission.ACCESS_COARSE_LOCATION"

    .line 33
    invoke-static {p0, v10}, Lcom/ironsource/environment/ApplicationContext;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 35
    sget-object v10, Lcom/ironsource/environment/LocationService;->TAG:Ljava/lang/String;

    const-string v11, "Location Permission Not Granted (ACCESS_FINE_LOCATION or ACCESS_COARSE_LOCATION)"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :goto_0
    return-object v9

    .line 40
    :cond_0
    :try_start_0
    const-string v10, "location"

    invoke-virtual {p0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/LocationManager;

    .line 42
    .local v6, "locationManager":Landroid/location/LocationManager;
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v8

    .line 43
    .local v8, "providers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_1
    if-eqz v8, :cond_3

    .line 44
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .local v7, "provider":Ljava/lang/String;
    :try_start_1
    invoke-virtual {v6, v7}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 48
    .local v1, "location":Landroid/location/Location;
    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    .line 51
    .local v4, "currentTime":J
    cmp-long v10, v4, v2

    if-lez v10, :cond_1

    .line 52
    move-object v0, v1

    goto :goto_2

    .end local v1    # "location":Landroid/location/Location;
    .end local v4    # "currentTime":J
    .end local v7    # "provider":Ljava/lang/String;
    .end local v8    # "providers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    move-object v8, v9

    .line 42
    goto :goto_1

    .line 58
    .end local v6    # "locationManager":Landroid/location/LocationManager;
    :catch_0
    move-exception v9

    :cond_3
    move-object v9, v0

    .line 60
    goto :goto_0

    .line 54
    .restart local v6    # "locationManager":Landroid/location/LocationManager;
    .restart local v7    # "provider":Ljava/lang/String;
    .restart local v8    # "providers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_1
    move-exception v10

    goto :goto_2
.end method

.method public static getPreciseLocation(Landroid/content/Context;Lcom/ironsource/environment/LocationService$ISLocationListener;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isLocationListener"    # Lcom/ironsource/environment/LocationService$ISLocationListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 66
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v3}, Lcom/ironsource/environment/ApplicationContext;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 67
    sget-object v3, Lcom/ironsource/environment/LocationService;->TAG:Ljava/lang/String;

    const-string v4, "Location Permission Not Granted (ACCESS_FINE_LOCATION)"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    if-eqz p1, :cond_1

    .line 69
    invoke-interface {p1, v5}, Lcom/ironsource/environment/LocationService$ISLocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    :try_start_0
    const-string v3, "location"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    .line 77
    .local v2, "locationManager":Landroid/location/LocationManager;
    if-eqz p1, :cond_2

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 78
    sget-object v3, Lcom/ironsource/environment/LocationService;->TAG:Ljava/lang/String;

    const-string v4, "GPS Provider is turned off"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    const/4 v3, 0x0

    invoke-interface {p1, v3}, Lcom/ironsource/environment/LocationService$ISLocationListener;->onLocationChanged(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    .end local v2    # "locationManager":Landroid/location/LocationManager;
    :catch_0
    move-exception v3

    .line 113
    if-eqz p1, :cond_0

    .line 114
    invoke-interface {p1, v5}, Lcom/ironsource/environment/LocationService$ISLocationListener;->onLocationChanged(Landroid/location/Location;)V

    goto :goto_0

    .line 83
    .restart local v2    # "locationManager":Landroid/location/LocationManager;
    :cond_2
    :try_start_1
    new-instance v1, Lcom/ironsource/environment/LocationService$1;

    invoke-direct {v1, p1}, Lcom/ironsource/environment/LocationService$1;-><init>(Lcom/ironsource/environment/LocationService$ISLocationListener;)V

    .line 108
    .local v1, "locationListener":Landroid/location/LocationListener;
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 109
    .local v0, "c":Landroid/location/Criteria;
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/location/LocationManager;->requestSingleUpdate(Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static locationServicesEnabled(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 121
    :try_start_0
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v4}, Lcom/ironsource/environment/ApplicationContext;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 122
    invoke-static {p0, v4}, Lcom/ironsource/environment/ApplicationContext;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 124
    sget-object v4, Lcom/ironsource/environment/LocationService;->TAG:Ljava/lang/String;

    const-string v5, "Location Permission Not Granted (ACCESS_FINE_LOCATION or ACCESS_COARSE_LOCATION)"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_0
    :goto_0
    return v3

    .line 128
    :cond_1
    const-string v4, "location"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .local v1, "locationManager":Landroid/location/LocationManager;
    const/4 v0, 0x0

    .local v0, "gps_enabled":Z
    const/4 v2, 0x0

    .line 132
    .local v2, "network_enabled":Z
    :try_start_1
    const-string v4, "gps"

    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    .line 138
    :goto_1
    :try_start_2
    const-string v4, "network"

    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    .line 143
    :goto_2
    if-nez v0, :cond_2

    if-eqz v2, :cond_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    .line 144
    .end local v0    # "gps_enabled":Z
    .end local v1    # "locationManager":Landroid/location/LocationManager;
    .end local v2    # "network_enabled":Z
    :catch_0
    move-exception v4

    goto :goto_0

    .line 139
    .restart local v0    # "gps_enabled":Z
    .restart local v1    # "locationManager":Landroid/location/LocationManager;
    .restart local v2    # "network_enabled":Z
    :catch_1
    move-exception v4

    goto :goto_2

    .line 133
    :catch_2
    move-exception v4

    goto :goto_1
.end method
