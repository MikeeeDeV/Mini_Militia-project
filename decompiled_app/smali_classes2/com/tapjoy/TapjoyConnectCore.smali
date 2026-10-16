.class public Lcom/tapjoy/TapjoyConnectCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TapjoyConnectCore$PPAThread;
    }
.end annotation


# static fields
.field private static A:F = 0.0f

.field private static B:I = 0x0

.field private static C:Ljava/lang/String; = null

.field private static D:Ljava/lang/String; = null

.field public static final DEFAULT_CURRENCY_MULTIPLIER:F = 1.0f

.field private static E:Ljava/lang/String;

.field private static F:Ljava/lang/String;

.field private static G:Ljava/lang/String;

.field private static H:Ljava/lang/String;

.field private static I:Ljava/lang/String;

.field private static J:Ljava/lang/String;

.field private static K:Ljava/lang/String;

.field private static L:Ljava/lang/String;

.field private static M:Ljava/lang/String;

.field private static N:Ljava/lang/String;

.field private static O:Ljava/lang/String;

.field private static P:Ljava/lang/String;

.field private static Q:F

.field private static R:Z

.field private static S:Ljava/lang/String;

.field private static T:Ljava/lang/String;

.field private static U:Ljava/lang/String;

.field private static V:Ljava/lang/String;

.field private static W:Ljava/lang/String;

.field private static Z:J

.field protected static a:I

.field private static aA:Ljava/lang/Integer;

.field private static aB:Ljava/lang/Long;

.field private static aC:Ljava/lang/Long;

.field private static aD:Ljava/lang/Long;

.field private static aE:Ljava/lang/String;

.field private static aF:Ljava/lang/Integer;

.field private static aG:Ljava/lang/Double;

.field private static aH:Ljava/lang/Double;

.field private static aI:Ljava/lang/Long;

.field private static aJ:Ljava/lang/Integer;

.field private static aK:Ljava/lang/Integer;

.field private static aL:Ljava/lang/Integer;

.field private static aM:Ljava/lang/String;

.field private static aN:Ljava/lang/String;

.field private static aO:Ljava/lang/String;

.field private static ab:Z

.field private static ac:Landroid/content/pm/PackageManager;

.field private static ae:Ljava/util/Hashtable;

.field private static af:Ljava/lang/String;

.field private static ag:Ljava/util/Map;

.field private static ah:Ljava/lang/String;

.field private static ai:Ljava/lang/String;

.field private static aj:Ljava/lang/String;

.field private static ak:Ljava/lang/String;

.field private static al:Ljava/lang/Integer;

.field private static am:Ljava/lang/String;

.field private static an:Ljava/lang/String;

.field private static ao:Ljava/lang/Long;

.field private static ap:Ljava/lang/String;

.field private static aq:Ljava/lang/Integer;

.field private static ar:Ljava/lang/Integer;

.field private static as:Ljava/lang/String;

.field private static at:Ljava/lang/String;

.field private static au:Ljava/lang/String;

.field private static av:Ljava/lang/String;

.field private static aw:Ljava/lang/String;

.field private static ax:Ljava/util/Set;

.field private static ay:Ljava/lang/Integer;

.field private static az:Ljava/lang/Integer;

.field protected static b:I

.field protected static c:Ljava/lang/String;

.field protected static d:Z

.field protected static e:Ljava/lang/String;

.field protected static f:Ljava/lang/String;

.field private static g:Landroid/content/Context;

.field private static h:Ljava/lang/String;

.field private static i:Lcom/tapjoy/TapjoyConnectCore;

.field private static j:Lcom/tapjoy/TapjoyURLConnection;

.field private static k:Lcom/tapjoy/TJConnectListener;

.field private static l:Lcom/tapjoy/TJSetUserIDListener;

.field private static m:Ljava/util/Vector;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;

.field private static z:I


# instance fields
.field private X:J

.field private Y:Z

.field private aa:Z

.field private ad:Lcom/tapjoy/TapjoyGpsHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 66
    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    .line 67
    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->h:Ljava/lang/String;

    .line 69
    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->i:Lcom/tapjoy/TapjoyConnectCore;

    .line 70
    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyURLConnection;

    .line 71
    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->k:Lcom/tapjoy/TJConnectListener;

    .line 72
    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->l:Lcom/tapjoy/TJSetUserIDListener;

    .line 75
    new-instance v0, Ljava/util/Vector;

    sget-object v1, Lcom/tapjoy/TapjoyConstants;->dependencyClassNames:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/util/Vector;

    .line 78
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->n:Ljava/lang/String;

    .line 79
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->o:Ljava/lang/String;

    .line 80
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/lang/String;

    .line 81
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->q:Ljava/lang/String;

    .line 82
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->r:Ljava/lang/String;

    .line 83
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->s:Ljava/lang/String;

    .line 84
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->t:Ljava/lang/String;

    .line 85
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->u:Ljava/lang/String;

    .line 86
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->v:Ljava/lang/String;

    .line 87
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->w:Ljava/lang/String;

    .line 88
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->x:Ljava/lang/String;

    .line 89
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->y:Ljava/lang/String;

    .line 90
    sput v5, Lcom/tapjoy/TapjoyConnectCore;->z:I

    .line 91
    sput v4, Lcom/tapjoy/TapjoyConnectCore;->A:F

    .line 92
    sput v5, Lcom/tapjoy/TapjoyConnectCore;->B:I

    .line 93
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->C:Ljava/lang/String;

    .line 95
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->D:Ljava/lang/String;

    .line 96
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->E:Ljava/lang/String;

    .line 97
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->F:Ljava/lang/String;

    .line 98
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->G:Ljava/lang/String;

    .line 99
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->H:Ljava/lang/String;

    .line 100
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->I:Ljava/lang/String;

    .line 101
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->J:Ljava/lang/String;

    .line 102
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->K:Ljava/lang/String;

    .line 104
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->L:Ljava/lang/String;

    .line 105
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->M:Ljava/lang/String;

    .line 107
    const-string v0, "native"

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->N:Ljava/lang/String;

    .line 108
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->O:Ljava/lang/String;

    .line 110
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->P:Ljava/lang/String;

    .line 112
    sput v4, Lcom/tapjoy/TapjoyConnectCore;->Q:F

    .line 114
    sput-boolean v3, Lcom/tapjoy/TapjoyConnectCore;->R:Z

    .line 117
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->S:Ljava/lang/String;

    .line 118
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->T:Ljava/lang/String;

    .line 119
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->U:Ljava/lang/String;

    .line 120
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->V:Ljava/lang/String;

    .line 128
    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->W:Ljava/lang/String;

    .line 132
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tapjoy/TapjoyConnectCore;->Z:J

    .line 140
    sput v3, Lcom/tapjoy/TapjoyConnectCore;->a:I

    .line 141
    sput v3, Lcom/tapjoy/TapjoyConnectCore;->b:I

    .line 143
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    .line 145
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->e:Ljava/lang/String;

    .line 146
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->f:Ljava/lang/String;

    .line 148
    sget-object v0, Lcom/tapjoy/TapjoyConnectFlag;->CONNECT_FLAG_DEFAULTS:Ljava/util/Hashtable;

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->ae:Ljava/util/Hashtable;

    .line 149
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->af:Ljava/lang/String;

    .line 151
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->ag:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "applicationContext"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x3

    const/4 v2, 0x0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tapjoy/TapjoyConnectCore;->X:J

    .line 131
    iput-boolean v2, p0, Lcom/tapjoy/TapjoyConnectCore;->Y:Z

    .line 133
    iput-boolean v2, p0, Lcom/tapjoy/TapjoyConnectCore;->aa:Z

    .line 272
    sput-object p1, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    .line 273
    invoke-static {}, Lcom/tapjoy/internal/gi;->a()Lcom/tapjoy/internal/gi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/gi;->a(Landroid/content/Context;)V

    .line 274
    invoke-static {}, Lcom/tapjoy/internal/ge;->a()Lcom/tapjoy/internal/ge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/ge;->a(Landroid/content/Context;)V

    .line 275
    new-instance v0, Lcom/tapjoy/TapjoyURLConnection;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyURLConnection;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyURLConnection;

    .line 276
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->ac:Landroid/content/pm/PackageManager;

    .line 277
    new-instance v0, Lcom/tapjoy/TapjoyGpsHelper;

    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tapjoy/TapjoyGpsHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->ad:Lcom/tapjoy/TapjoyGpsHelper;

    .line 5001
    :try_start_0
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ae:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 5002
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->ae:Ljava/util/Hashtable;

    .line 5005
    :cond_0
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->i()V

    .line 5053
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5058
    const-string v3, "raw/tapjoy_config"

    const/4 v4, 0x0

    sget-object v5, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5059
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tapjoy/TapjoyException; {:try_start_0 .. :try_end_0} :catch_3

    .line 5062
    :try_start_1
    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 5063
    invoke-static {v3}, Lcom/tapjoy/TapjoyConnectCore;->a(Ljava/util/Properties;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/tapjoy/TapjoyException; {:try_start_1 .. :try_end_1} :catch_3

    .line 4693
    :goto_0
    :try_start_2
    const-string v0, "unit_test_mode"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/ju;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4694
    invoke-direct {p0}, Lcom/tapjoy/TapjoyConnectCore;->j()V

    .line 5805
    :cond_1
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "android_id"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5808
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5809
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->n:Ljava/lang/String;
    :try_end_2
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/tapjoy/TapjoyException; {:try_start_2 .. :try_end_2} :catch_3

    .line 5814
    :cond_2
    :try_start_3
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ac:Landroid/content/pm/PackageManager;

    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->w:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/tapjoy/TapjoyException; {:try_start_3 .. :try_end_3} :catch_3

    .line 5821
    :try_start_4
    const-string v0, "android"

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->t:Ljava/lang/String;

    .line 5822
    const-string v0, "android"

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->D:Ljava/lang/String;

    .line 5825
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->r:Ljava/lang/String;

    .line 5826
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->s:Ljava/lang/String;

    .line 5829
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->u:Ljava/lang/String;

    .line 5832
    const-string v0, "12.0.0"

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->x:Ljava/lang/String;

    .line 5833
    const-string v0, "1.0.12"

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->y:Ljava/lang/String;
    :try_end_4
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/tapjoy/TapjoyException; {:try_start_4 .. :try_end_4} :catch_3

    .line 5853
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v6, :cond_3

    .line 5855
    new-instance v0, Lcom/tapjoy/TapjoyDisplayMetricsUtil;

    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;-><init>(Landroid/content/Context;)V

    .line 5857
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->getScreenDensityDPI()I

    move-result v3

    sput v3, Lcom/tapjoy/TapjoyConnectCore;->z:I

    .line 5858
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->getScreenDensityScale()F

    move-result v3

    sput v3, Lcom/tapjoy/TapjoyConnectCore;->A:F

    .line 5859
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->getScreenLayoutSize()I

    move-result v0

    sput v0, Lcom/tapjoy/TapjoyConnectCore;->B:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/tapjoy/TapjoyException; {:try_start_5 .. :try_end_5} :catch_3

    .line 5876
    :cond_3
    :goto_1
    :try_start_6
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->e(Ljava/lang/String;)Z
    :try_end_6
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/tapjoy/TapjoyException; {:try_start_6 .. :try_end_6} :catch_3

    move-result v0

    if-eqz v0, :cond_e

    .line 5880
    :try_start_7
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 5882
    if-eqz v0, :cond_4

    .line 5884
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 5886
    if-eqz v0, :cond_4

    .line 5888
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 5890
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 5893
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/lang/String;

    const-string v3, ":"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/tapjoy/TapjoyException; {:try_start_7 .. :try_end_7} :catch_3

    .line 5914
    :cond_4
    :goto_2
    :try_start_8
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 5915
    if-eqz v0, :cond_6

    .line 5917
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tapjoy/TapjoyConnectCore;->E:Ljava/lang/String;

    .line 5918
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tapjoy/TapjoyConnectCore;->F:Ljava/lang/String;

    .line 5923
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 5924
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_6

    .line 5926
    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tapjoy/TapjoyConnectCore;->G:Ljava/lang/String;

    .line 5927
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->H:Ljava/lang/String;

    .line 5938
    :cond_6
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    const-string v3, "tjcPrefrences"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5939
    const-string v3, "tapjoyInstallId"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5941
    sput-object v3, Lcom/tapjoy/TapjoyConnectCore;->q:Ljava/lang/String;

    if-eqz v3, :cond_7

    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_8
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/tapjoy/TapjoyException; {:try_start_8 .. :try_end_8} :catch_3

    move-result v3

    if-nez v3, :cond_8

    .line 5946
    :cond_7
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tapjoy/TapjoyConnectCore;->q:Ljava/lang/String;

    .line 5948
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5949
    const-string v3, "tapjoyInstallId"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->q:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5950
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/tapjoy/TapjoyException; {:try_start_9 .. :try_end_9} :catch_3

    .line 5968
    :cond_8
    :goto_3
    :try_start_a
    const-string v0, "TJC_OPTION_STORE_NAME"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "TJC_OPTION_STORE_NAME"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 5970
    const-string v0, "TJC_OPTION_STORE_NAME"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->K:Ljava/lang/String;

    .line 5973
    new-instance v0, Ljava/util/ArrayList;

    sget-object v3, Lcom/tapjoy/TapjoyConnectFlag;->STORE_ARRAY:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5976
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->K:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 5978
    const-string v0, "TapjoyConnect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Warning -- undefined STORE_NAME: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->K:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lcom/tapjoy/TapjoyException; {:try_start_a .. :try_end_a} :catch_3

    .line 5985
    :cond_9
    :try_start_b
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->K:Ljava/lang/String;

    .line 6736
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6739
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_f

    .line 6742
    const-string v0, "market://details"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6743
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ac:Landroid/content/pm/PackageManager;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 6746
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    move v0, v1

    .line 5985
    :goto_4
    sput-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->R:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lcom/tapjoy/TapjoyException; {:try_start_b .. :try_end_b} :catch_3

    .line 4701
    :goto_5
    :try_start_c
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->g()V

    .line 4704
    const-string v0, "TJC_OPTION_DISABLE_PERSISTENT_IDS"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "TJC_OPTION_DISABLE_PERSISTENT_IDS"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 4705
    const-string v0, "TJC_OPTION_DISABLE_PERSISTENT_IDS"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->f:Ljava/lang/String;

    .line 4709
    :cond_a
    const-string v0, "TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 4710
    const-string v0, "TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->e:Ljava/lang/String;

    .line 4714
    :cond_b
    const-string v0, "TJC_OPTION_USER_ID"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "TJC_OPTION_USER_ID"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 4715
    const-string v0, "TapjoyConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting userID to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "TJC_OPTION_USER_ID"

    invoke-static {v2}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4716
    const-string v0, "TJC_OPTION_USER_ID"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyConnectCore;->setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    .line 4719
    :cond_c
    const-string v0, "TJC_OPTION_SERVICE_URL"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4720
    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->getRedirectDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->P:Ljava/lang/String;

    .line 4722
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ae:Ljava/util/Hashtable;

    if-eqz v0, :cond_d

    .line 4723
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->h()V

    .line 284
    :cond_d
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyConnectCore;->callConnect()V

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->aa:Z

    .line 301
    :goto_6
    return-void

    .line 5815
    :catch_0
    move-exception v0

    .line 5817
    new-instance v1, Lcom/tapjoy/TapjoyException;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tapjoy/TapjoyException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lcom/tapjoy/TapjoyException; {:try_start_c .. :try_end_c} :catch_3

    .line 289
    :catch_1
    move-exception v0

    .line 291
    const-string v1, "TapjoyConnect"

    new-instance v2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyIntegrationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 292
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->d()V

    .line 293
    sget-object v0, Lcom/tapjoy/internal/fw;->b:Lcom/tapjoy/internal/fw$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fw$a;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_6

    .line 5864
    :catch_2
    move-exception v0

    .line 5866
    :try_start_d
    const-string v3, "TapjoyConnect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error getting screen density/dimensions/layout: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcom/tapjoy/TapjoyException; {:try_start_d .. :try_end_d} :catch_3

    goto/16 :goto_1

    .line 295
    :catch_3
    move-exception v0

    .line 297
    const-string v1, "TapjoyConnect"

    new-instance v2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 298
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->d()V

    .line 299
    sget-object v0, Lcom/tapjoy/internal/fw;->b:Lcom/tapjoy/internal/fw$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fw$a;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_6

    .line 5898
    :catch_4
    move-exception v0

    .line 5900
    :try_start_e
    const-string v3, "TapjoyConnect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error getting device mac address: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5905
    :cond_e
    const-string v0, "TapjoyConnect"

    const-string v3, "*** ignore macAddress"

    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5952
    :catch_5
    move-exception v0

    .line 5954
    const-string v3, "TapjoyConnect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error generating install id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lcom/tapjoy/TapjoyException; {:try_start_e .. :try_end_e} :catch_3

    goto/16 :goto_3

    .line 6749
    :cond_f
    :try_start_f
    const-string v1, "gfan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 6752
    const-string v0, "com.mappn.gfan"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->d(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_4

    .line 6754
    :cond_10
    const-string v1, "skt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 6757
    const-string v0, "com.skt.skaf.TSCINSTALL"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->d(Ljava/lang/String;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lcom/tapjoy/TapjoyException; {:try_start_f .. :try_end_f} :catch_3

    move-result v0

    goto/16 :goto_4

    .line 5987
    :catch_6
    move-exception v0

    .line 5989
    :try_start_10
    const-string v1, "TapjoyConnect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error trying to detect store intent on devicee: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Lcom/tapjoy/TapjoyException; {:try_start_10 .. :try_end_10} :catch_3

    goto/16 :goto_5

    :catch_7
    move-exception v0

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/tapjoy/TapjoyConnectCore;)Lcom/tapjoy/TapjoyGpsHelper;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->ad:Lcom/tapjoy/TapjoyGpsHelper;

    return-object v0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1846
    const-string v0, ""

    .line 1852
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1859
    :goto_0
    return-object v0

    .line 1854
    :catch_0
    move-exception v1

    .line 1856
    const-string v2, "TapjoyConnect"

    new-instance v3, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v4, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error in computing verifier value -- "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    goto :goto_0
.end method

.method private static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1896
    const-string v0, ""

    .line 1902
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1909
    :goto_0
    return-object v0

    .line 1904
    :catch_0
    move-exception v1

    .line 1906
    const-string v2, "TapjoyConnect"

    new-instance v3, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v4, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error in computing packageNamesVerifier -- "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2054
    const-string v0, "TJC_OPTION_SERVICE_URL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TJC_OPTION_PLACEMENT_SERVICE_URL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2055
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2056
    :cond_1
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ae:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2057
    return-void
.end method

.method private static declared-synchronized a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 1447
    const-class v1, Lcom/tapjoy/TapjoyConnectCore;

    monitor-enter v1

    :try_start_0
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->af:Ljava/lang/String;

    .line 1449
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ac:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 1450
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 1453
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 1460
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1462
    const-string v3, "TapjoyConnect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MATCH: installed packageName: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->af:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 1466
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->af:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tapjoy/TapjoyConnectCore;->af:Ljava/lang/String;

    .line 1468
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->af:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->af:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1447
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1472
    :cond_2
    monitor-exit v1

    return-void
.end method

.method private static a(Ljava/util/Properties;)V
    .locals 3

    .prologue
    .line 1073
    invoke-virtual {p0}, Ljava/util/Properties;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 1075
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    :try_start_0
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1080
    invoke-virtual {p0, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1081
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyConnectCore;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1084
    :catch_0
    move-exception v0

    const-string v0, "TapjoyConnect"

    const-string v1, "Error parsing configuration properties in tapjoy_config.txt"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1087
    :cond_0
    return-void
.end method

.method static synthetic a(Z)V
    .locals 4

    .prologue
    .line 62
    .line 15978
    if-eqz p0, :cond_1

    .line 15979
    const-string v0, "TapjoyConnect"

    const-string v1, "Set userID is successful"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15980
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->l:Lcom/tapjoy/TJSetUserIDListener;

    if-eqz v0, :cond_0

    .line 15981
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->l:Lcom/tapjoy/TJSetUserIDListener;

    invoke-interface {v0}, Lcom/tapjoy/TJSetUserIDListener;->onSetUserIDSuccess()V

    :cond_0
    :goto_0
    return-void

    .line 15984
    :cond_1
    const-string v0, "Failed to set userID"

    .line 15985
    const-string v1, "TapjoyConnect"

    new-instance v2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-direct {v2, v3, v0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 15986
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->l:Lcom/tapjoy/TJSetUserIDListener;

    if-eqz v1, :cond_0

    .line 15987
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->l:Lcom/tapjoy/TJSetUserIDListener;

    invoke-interface {v1, v0}, Lcom/tapjoy/TJSetUserIDListener;->onSetUserIDFailure(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->m()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 62
    .line 15390
    invoke-static {p0}, Lcom/tapjoy/TapjoyUtil;->buildDocument(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v2

    .line 15392
    if-eqz v2, :cond_3

    .line 15394
    const-string v0, "PackageNames"

    invoke-interface {v2, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v3

    .line 15397
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 15400
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    move v0, v1

    .line 15407
    :goto_0
    const/16 v5, 0x2c

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 15410
    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    .line 15413
    const-string v5, "TapjoyConnect"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "parse: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15414
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 15427
    invoke-static {v4}, Lcom/tapjoy/TapjoyConnectCore;->a(Ljava/util/List;)V

    .line 15430
    :cond_0
    const-string v0, "Success"

    invoke-interface {v2, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v0

    .line 15433
    if-eqz v0, :cond_1

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15439
    :cond_1
    :goto_1
    return v1

    .line 15421
    :cond_2
    const-string v6, "TapjoyConnect"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "parse: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15422
    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 15423
    add-int/lit8 v0, v5, 0x1

    goto :goto_0

    .line 15443
    :cond_3
    const/4 v1, 0x1

    .line 62
    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 16

    .prologue
    .line 1314
    const/4 v3, 0x0

    .line 1316
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/tapjoy/internal/bq;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v10

    .line 1317
    :try_start_1
    invoke-virtual {v10}, Lcom/tapjoy/internal/bq;->d()Ljava/util/Map;

    move-result-object v12

    .line 1319
    const-string v2, "app_group_id"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tapjoy/internal/ju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1320
    const-string v2, "store"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tapjoy/internal/ju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1321
    const-string v2, "analytics_api_key"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tapjoy/internal/ju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1322
    const-string v2, "managed_device_id"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tapjoy/internal/ju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1323
    const-string v2, "package_names"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tapjoy/internal/ju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1324
    const-string v2, "cache_max_age"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 1326
    new-instance v2, Lcom/tapjoy/internal/fs;

    invoke-direct {v2, v4}, Lcom/tapjoy/internal/fs;-><init>(Ljava/lang/String;)V

    .line 11150
    iget-object v5, v2, Lcom/tapjoy/internal/fs;->a:Lcom/tapjoy/internal/fs$a;

    .line 1327
    sget-object v6, Lcom/tapjoy/internal/fs$a;->RPC_ANALYTICS:Lcom/tapjoy/internal/fs$a;

    if-eq v5, v6, :cond_0

    .line 1328
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Invalid analytics_api_key"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1369
    :catch_0
    move-exception v2

    move-object v3, v10

    .line 1370
    :goto_0
    :try_start_2
    const-string v4, "TapjoyConnect"

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1374
    invoke-static {v3}, Lcom/tapjoy/internal/kd;->a(Ljava/io/Closeable;)V

    .line 1376
    :goto_1
    const/4 v2, 0x0

    :goto_2
    return v2

    .line 12142
    :cond_0
    :try_start_3
    iget-object v5, v2, Lcom/tapjoy/internal/fs;->b:Ljava/lang/String;

    .line 12158
    const/16 v6, 0xd

    const-string v7, "-8000-8000-"

    const/4 v8, 0x0

    const/16 v11, 0xb

    invoke-virtual {v5, v6, v7, v8, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12159
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 12160
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const/16 v7, 0x18

    const/16 v8, 0x1e

    .line 12161
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const/16 v7, 0x9

    const/16 v8, 0xd

    .line 12162
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const/16 v7, 0x1e

    .line 12163
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 12164
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    .line 13146
    iget-object v8, v2, Lcom/tapjoy/internal/fs;->c:Ljava/lang/String;

    .line 1332
    if-nez v3, :cond_a

    move-object v11, v7

    .line 1336
    :goto_3
    invoke-static {}, Lcom/tapjoy/internal/hd;->a()Lcom/tapjoy/internal/hd;

    move-result-object v2

    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    const-string v5, "12.0.0"

    const-string v6, "https://rpc.tapjoy.com/"

    invoke-virtual/range {v2 .. v8}, Lcom/tapjoy/internal/hd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    sput-object v11, Lcom/tapjoy/TapjoyConnectCore;->S:Ljava/lang/String;

    .line 1343
    sput-object v13, Lcom/tapjoy/TapjoyConnectCore;->T:Ljava/lang/String;

    .line 1344
    sput-object v4, Lcom/tapjoy/TapjoyConnectCore;->U:Ljava/lang/String;

    .line 1345
    sput-object v14, Lcom/tapjoy/TapjoyConnectCore;->V:Ljava/lang/String;

    .line 1347
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1348
    if-eqz v15, :cond_3

    .line 1349
    const-string v2, ","

    invoke-virtual {v15, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 1350
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1351
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 1352
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1349
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 12166
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "The given UUID did not come from 5Rocks."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1371
    :catch_1
    move-exception v2

    .line 1372
    :goto_5
    :try_start_4
    const-string v3, "TapjoyConnect"

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1374
    invoke-static {v10}, Lcom/tapjoy/internal/kd;->a(Ljava/io/Closeable;)V

    goto/16 :goto_1

    .line 1356
    :cond_3
    :try_start_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1357
    invoke-static {v3}, Lcom/tapjoy/TapjoyConnectCore;->a(Ljava/util/List;)V

    .line 1360
    :cond_4
    invoke-virtual {v10}, Lcom/tapjoy/internal/bq;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1361
    const/4 v4, 0x0

    .line 1363
    if-nez p1, :cond_5

    .line 13355
    const-wide/16 v6, 0x0

    .line 13357
    :try_start_6
    instance-of v2, v9, Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_6

    .line 13359
    :try_start_7
    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-wide v2

    .line 13372
    :goto_6
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-gtz v5, :cond_8

    .line 13373
    :try_start_8
    invoke-static {}, Lcom/tapjoy/TapjoyAppSettings;->getInstance()Lcom/tapjoy/TapjoyAppSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/TapjoyAppSettings;->removeConnectResult()V

    .line 1366
    :goto_7
    invoke-static {}, Lcom/tapjoy/internal/ge;->a()Lcom/tapjoy/internal/ge;

    move-result-object v5

    const-string v2, "configurations"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 14114
    instance-of v2, v3, Ljava/util/Map;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v2, :cond_9

    .line 14116
    :try_start_9
    iget-object v6, v5, Lcom/tapjoy/internal/ge;->a:Lcom/tapjoy/internal/gc;

    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    move-object v2, v0

    invoke-virtual {v6, v2}, Lcom/tapjoy/internal/gc;->a(Ljava/util/Map;)V

    .line 14119
    invoke-static {v3}, Lcom/tapjoy/internal/bk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14120
    invoke-virtual {v5}, Lcom/tapjoy/internal/ge;->c()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "configurations"

    .line 14121
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1374
    :cond_5
    :goto_8
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tapjoy/internal/kd;->a(Ljava/io/Closeable;)V

    .line 1368
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 13362
    :catch_2
    move-exception v2

    move-wide v2, v6

    goto :goto_6

    .line 13364
    :cond_6
    :try_start_a
    instance-of v2, v9, Ljava/lang/Number;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v2, :cond_7

    .line 13366
    :try_start_b
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result-wide v2

    goto :goto_6

    :catch_3
    move-exception v2

    :cond_7
    move-wide v2, v6

    goto :goto_6

    .line 13376
    :cond_8
    :try_start_c
    invoke-static {}, Lcom/tapjoy/TapjoyAppSettings;->getInstance()Lcom/tapjoy/TapjoyAppSettings;

    move-result-object v5

    .line 13378
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->p()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    .line 13379
    invoke-static {}, Lcom/tapjoy/internal/w;->b()J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 13376
    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v6, v2, v3}, Lcom/tapjoy/TapjoyAppSettings;->saveConnectResultAndParams(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_7

    .line 1369
    :catch_4
    move-exception v2

    move-object v3, v4

    goto/16 :goto_0

    .line 14125
    :cond_9
    if-nez v3, :cond_5

    .line 14126
    iget-object v2, v5, Lcom/tapjoy/internal/ge;->a:Lcom/tapjoy/internal/gc;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/gc;->a(Ljava/util/Map;)V

    .line 14128
    invoke-virtual {v5}, Lcom/tapjoy/internal/ge;->c()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "configurations"

    .line 14129
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_8

    .line 1371
    :catch_5
    move-exception v2

    move-object v10, v4

    goto/16 :goto_5

    .line 1374
    :catchall_0
    move-exception v2

    move-object v10, v3

    :goto_9
    invoke-static {v10}, Lcom/tapjoy/internal/kd;->a(Ljava/io/Closeable;)V

    .line 1375
    throw v2

    .line 1374
    :catchall_1
    move-exception v2

    goto :goto_9

    :catchall_2
    move-exception v2

    move-object v10, v4

    goto :goto_9

    :catchall_3
    move-exception v2

    move-object v10, v3

    goto :goto_9

    .line 1371
    :catch_6
    move-exception v2

    move-object v10, v3

    goto/16 :goto_5

    .line 1369
    :catch_7
    move-exception v2

    goto/16 :goto_0

    .line 14124
    :catch_8
    move-exception v2

    goto :goto_8

    :cond_a
    move-object v11, v3

    goto/16 :goto_3
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 62
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c()Lcom/tapjoy/TapjoyURLConnection;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyURLConnection;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1484
    .line 1486
    :try_start_0
    invoke-static {p0}, Lcom/tapjoy/internal/bq;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1487
    :try_start_1
    invoke-virtual {v1}, Lcom/tapjoy/internal/bq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1488
    invoke-virtual {v1}, Lcom/tapjoy/internal/bq;->s()V

    .line 1489
    const-string v0, "TapjoyConnect"

    const-string v3, "Successfully sent completed Pay-Per-Action to Tapjoy server."

    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    invoke-virtual {v1}, Lcom/tapjoy/internal/bq;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1501
    invoke-static {v2}, Lcom/tapjoy/internal/kd;->a(Ljava/io/Closeable;)V

    .line 1492
    const/4 v0, 0x1

    .line 1504
    :goto_0
    return v0

    .line 1494
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/tapjoy/internal/bq;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1501
    invoke-static {v2}, Lcom/tapjoy/internal/kd;->a(Ljava/io/Closeable;)V

    .line 1503
    :goto_1
    const-string v0, "TapjoyConnect"

    new-instance v1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v3, "Completed Pay-Per-Action call failed."

    invoke-direct {v1, v2, v3}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 1504
    const/4 v0, 0x0

    goto :goto_0

    .line 1496
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1497
    :goto_2
    :try_start_3
    const-string v2, "TapjoyConnect"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1501
    invoke-static {v1}, Lcom/tapjoy/internal/kd;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 1498
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 1499
    :goto_3
    :try_start_4
    const-string v2, "TapjoyConnect"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1501
    invoke-static {v1}, Lcom/tapjoy/internal/kd;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    invoke-static {v1}, Lcom/tapjoy/internal/kd;->a(Ljava/io/Closeable;)V

    .line 1502
    throw v0

    .line 1501
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 1498
    :catch_2
    move-exception v0

    goto :goto_3

    .line 1496
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method private static d()V
    .locals 7

    .prologue
    .line 304
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->M:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/ju;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    invoke-static {}, Lcom/tapjoy/internal/hd;->a()Lcom/tapjoy/internal/hd;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->h:Ljava/lang/String;

    const-string v3, "12.0.0"

    const-string v4, "https://rpc.tapjoy.com/"

    sget-object v5, Lcom/tapjoy/TapjoyConnectCore;->M:Ljava/lang/String;

    sget-object v6, Lcom/tapjoy/TapjoyConnectCore;->L:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tapjoy/internal/hd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_0
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->k:Lcom/tapjoy/TJConnectListener;

    if-eqz v0, :cond_1

    .line 313
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->k:Lcom/tapjoy/TJConnectListener;

    invoke-interface {v0}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V

    .line 315
    :cond_1
    return-void
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1671
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ac:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 1674
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 1676
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1678
    const/4 v0, 0x1

    .line 1684
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static e()Ljava/util/Map;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 416
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7430
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7473
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7475
    const-string v3, "plugin"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->N:Ljava/lang/String;

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7476
    const-string v3, "sdk_type"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->O:Ljava/lang/String;

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7478
    const-string v3, "app_id"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->v:Ljava/lang/String;

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7479
    const-string v3, "library_version"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->x:Ljava/lang/String;

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7480
    const-string v3, "library_revision"

    const-string v4, "ec19f0fb3"

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7481
    const-string v3, "bridge_version"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->y:Ljava/lang/String;

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7484
    const-string v3, "app_version"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->w:Ljava/lang/String;

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7432
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7495
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7497
    const-string v3, "device_name"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->r:Ljava/lang/String;

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7498
    const-string v3, "platform"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->D:Ljava/lang/String;

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7499
    const-string v3, "os_version"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->u:Ljava/lang/String;

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7500
    const-string v3, "device_manufacturer"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->s:Ljava/lang/String;

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7501
    const-string v3, "device_type"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->t:Ljava/lang/String;

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7502
    const-string v3, "screen_layout_size"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tapjoy/TapjoyConnectCore;->B:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7503
    const-string v3, "store_name"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->K:Ljava/lang/String;

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7504
    const-string v3, "store_view"

    sget-boolean v4, Lcom/tapjoy/TapjoyConnectCore;->R:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7505
    const-string v3, "carrier_name"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->E:Ljava/lang/String;

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7506
    const-string v3, "carrier_country_code"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->F:Ljava/lang/String;

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7507
    const-string v3, "mobile_network_code"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->H:Ljava/lang/String;

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7508
    const-string v3, "mobile_country_code"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->G:Ljava/lang/String;

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7511
    const-string v3, "country_code"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7512
    const-string v3, "language_code"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7515
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getConnectionType()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tapjoy/TapjoyConnectCore;->I:Ljava/lang/String;

    .line 7516
    const-string v3, "connection_type"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->I:Ljava/lang/String;

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7519
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getConnectionSubType()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tapjoy/TapjoyConnectCore;->J:Ljava/lang/String;

    .line 7520
    const-string v3, "connection_subtype"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->J:Ljava/lang/String;

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7523
    const-string v3, "screen_density"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tapjoy/TapjoyConnectCore;->z:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7433
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7534
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7537
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7538
    const-string v3, "advertising_id"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7539
    const-string v3, "ad_tracking_enabled"

    sget-boolean v4, Lcom/tapjoy/TapjoyConnectCore;->d:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7543
    :cond_0
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->m()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7545
    const-string v3, "android_id"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->n:Ljava/lang/String;

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7546
    const-string v3, "mac_address"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/lang/String;

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7549
    :cond_1
    const-string v3, "install_id"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->q:Ljava/lang/String;

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7551
    const-string v3, "publisher_user_id"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->C:Ljava/lang/String;

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7554
    const-string v3, "ad_id_check_disabled"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->e:Ljava/lang/String;

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7557
    const-string v3, "persistent_ids_disabled"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->f:Ljava/lang/String;

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7559
    sget v3, Lcom/tapjoy/TapjoyConnectCore;->a:I

    if-eqz v3, :cond_2

    .line 7560
    const-string v3, "packaged_gps_version"

    sget v4, Lcom/tapjoy/TapjoyConnectCore;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7563
    :cond_2
    sget v3, Lcom/tapjoy/TapjoyConnectCore;->b:I

    if-eqz v3, :cond_3

    .line 7564
    const-string v3, "device_gps_version"

    sget v4, Lcom/tapjoy/TapjoyConnectCore;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7568
    :cond_3
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->o:Ljava/lang/String;

    if-eqz v3, :cond_4

    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tapjoy/TapjoyConnectCore;->Z:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1b7740

    cmp-long v3, v4, v6

    if-lez v3, :cond_9

    .line 7569
    :cond_4
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->n()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tapjoy/TapjoyConnectCore;->o:Ljava/lang/String;

    .line 7574
    :goto_0
    const-string v3, "session_id"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->o:Ljava/lang/String;

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7434
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7585
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7586
    const-string v3, "app_group_id"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->S:Ljava/lang/String;

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7587
    const-string v3, "store"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->T:Ljava/lang/String;

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7588
    const-string v3, "analytics_api_key"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->U:Ljava/lang/String;

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7589
    const-string v3, "managed_device_id"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->V:Ljava/lang/String;

    invoke-static {v0, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7435
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7436
    invoke-static {}, Lcom/tapjoy/internal/gi;->a()Lcom/tapjoy/internal/gi;

    move-result-object v3

    .line 8139
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8141
    iget-object v0, v3, Lcom/tapjoy/internal/gi;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 8142
    iget-object v0, v3, Lcom/tapjoy/internal/gi;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "1"

    .line 8143
    :goto_1
    const-string v5, "gdpr"

    invoke-static {v4, v5, v0, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8146
    :cond_5
    iget-object v0, v3, Lcom/tapjoy/internal/gi;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/ao;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 8147
    const-string v0, "cgdpr"

    iget-object v3, v3, Lcom/tapjoy/internal/gi;->b:Ljava/lang/String;

    invoke-static {v4, v0, v3, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7436
    :cond_6
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7439
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyCache;->getCachedOfferIDs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyCache;->getCachedOfferIDs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 7440
    const-string v0, "cached_ids"

    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tapjoy/TapjoyCache;->getCachedOfferIDs()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7443
    :cond_7
    const-string v0, "display_multiplier"

    sget v3, Lcom/tapjoy/TapjoyConnectCore;->Q:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 418
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8599
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8601
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->g()V

    .line 8615
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8617
    const-string v3, "analytics_id"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->ah:Ljava/lang/String;

    invoke-static {v2, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8618
    const-string v3, "pkg_id"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->ai:Ljava/lang/String;

    invoke-static {v2, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8619
    const-string v3, "pkg_sign"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->aj:Ljava/lang/String;

    invoke-static {v2, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8620
    const-string v3, "display_d"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->aJ:Ljava/lang/Integer;

    invoke-static {v2, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 8621
    const-string v3, "display_w"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->aK:Ljava/lang/Integer;

    invoke-static {v2, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 8622
    const-string v3, "display_h"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->aL:Ljava/lang/Integer;

    invoke-static {v2, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 8623
    const-string v3, "country_sim"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->aM:Ljava/lang/String;

    invoke-static {v2, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8624
    const-string v3, "timezone"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->aN:Ljava/lang/String;

    invoke-static {v2, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8602
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8630
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8632
    const-string v3, "pkg_ver"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->ak:Ljava/lang/String;

    invoke-static {v2, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8633
    const-string v3, "pkg_rev"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->al:Ljava/lang/Integer;

    invoke-static {v2, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 8634
    const-string v3, "pkg_data_ver"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->am:Ljava/lang/String;

    invoke-static {v2, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8635
    const-string v3, "installer"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->an:Ljava/lang/String;

    invoke-static {v2, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8639
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->K:Ljava/lang/String;

    invoke-static {v3}, Lcom/tapjoy/internal/ju;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 8640
    const-string v3, "store_name"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->aO:Ljava/lang/String;

    invoke-static {v2, v3, v4, v8}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8603
    :cond_8
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8604
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->f()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 419
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 421
    return-object v1

    .line 7572
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/tapjoy/TapjoyConnectCore;->Z:J

    goto/16 :goto_0

    .line 8142
    :cond_a
    const-string v0, "0"

    goto/16 :goto_1
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2066
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ac:Landroid/content/pm/PackageManager;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2068
    if-eqz v0, :cond_0

    .line 2069
    const/4 v0, 0x0

    .line 2071
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static f()Ljava/util/Map;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 647
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 649
    const-string v0, "installed"

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ao:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 650
    const-string v0, "referrer"

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ap:Ljava/lang/String;

    invoke-static {v3, v0, v1, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 653
    const-string v0, "user_level"

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aq:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 654
    const-string v0, "friend_count"

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ar:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 655
    const-string v0, "uv1"

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->as:Ljava/lang/String;

    invoke-static {v3, v0, v1, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 656
    const-string v0, "uv2"

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->at:Ljava/lang/String;

    invoke-static {v3, v0, v1, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 657
    const-string v0, "uv3"

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->au:Ljava/lang/String;

    invoke-static {v3, v0, v1, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 658
    const-string v0, "uv4"

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->av:Ljava/lang/String;

    invoke-static {v3, v0, v1, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 659
    const-string v0, "uv5"

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aw:Ljava/lang/String;

    invoke-static {v3, v0, v1, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 660
    const/4 v0, 0x0

    .line 661
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ax:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 662
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "user_tags["

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    move v1, v2

    .line 663
    goto :goto_0

    .line 664
    :cond_0
    const-string v0, "fq7"

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ay:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 665
    const-string v0, "fq30"

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->az:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 668
    const-string v0, "session_total_count"

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aA:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 669
    const-string v0, "session_total_length"

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aB:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 670
    const-string v0, "session_last_at"

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aC:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 671
    const-string v0, "session_last_length"

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aD:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 674
    const-string v0, "purchase_currency"

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aE:Ljava/lang/String;

    invoke-static {v3, v0, v1, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 675
    const-string v0, "purchase_total_count"

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aF:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 676
    const-string v0, "purchase_total_price"

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aG:Ljava/lang/Double;

    invoke-static {v3, v0, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 677
    const-string v0, "purchase_last_price"

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aH:Ljava/lang/Double;

    invoke-static {v3, v0, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 678
    const-string v0, "purchase_last_at"

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aI:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 680
    return-object v3
.end method

.method private static g()V
    .locals 3

    .prologue
    .line 730
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tapjoy/internal/hd;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hd;->a(Z)Lcom/tapjoy/internal/ff;

    move-result-object v0

    .line 732
    iget-object v1, v0, Lcom/tapjoy/internal/ff;->d:Lcom/tapjoy/internal/fe;

    .line 734
    iget-object v2, v1, Lcom/tapjoy/internal/fe;->h:Ljava/lang/String;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->ah:Ljava/lang/String;

    .line 735
    iget-object v2, v1, Lcom/tapjoy/internal/fe;->r:Ljava/lang/String;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->ai:Ljava/lang/String;

    .line 736
    iget-object v2, v1, Lcom/tapjoy/internal/fe;->s:Ljava/lang/String;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->aj:Ljava/lang/String;

    .line 737
    iget-object v2, v1, Lcom/tapjoy/internal/fe;->m:Ljava/lang/Integer;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->aJ:Ljava/lang/Integer;

    .line 738
    iget-object v2, v1, Lcom/tapjoy/internal/fe;->n:Ljava/lang/Integer;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->aK:Ljava/lang/Integer;

    .line 739
    iget-object v2, v1, Lcom/tapjoy/internal/fe;->o:Ljava/lang/Integer;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->aL:Ljava/lang/Integer;

    .line 740
    iget-object v2, v1, Lcom/tapjoy/internal/fe;->u:Ljava/lang/String;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->aM:Ljava/lang/String;

    .line 741
    iget-object v1, v1, Lcom/tapjoy/internal/fe;->q:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aN:Ljava/lang/String;

    .line 743
    iget-object v1, v0, Lcom/tapjoy/internal/ff;->e:Lcom/tapjoy/internal/ey;

    .line 744
    iget-object v2, v1, Lcom/tapjoy/internal/ey;->e:Ljava/lang/String;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->ak:Ljava/lang/String;

    .line 745
    iget-object v2, v1, Lcom/tapjoy/internal/ey;->f:Ljava/lang/Integer;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->al:Ljava/lang/Integer;

    .line 746
    iget-object v2, v1, Lcom/tapjoy/internal/ey;->g:Ljava/lang/String;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->am:Ljava/lang/String;

    .line 747
    iget-object v2, v1, Lcom/tapjoy/internal/ey;->h:Ljava/lang/String;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->an:Ljava/lang/String;

    .line 748
    iget-object v1, v1, Lcom/tapjoy/internal/ey;->i:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aO:Ljava/lang/String;

    .line 750
    iget-object v0, v0, Lcom/tapjoy/internal/ff;->f:Lcom/tapjoy/internal/fl;

    .line 751
    iget-object v1, v0, Lcom/tapjoy/internal/fl;->s:Ljava/lang/Long;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->ao:Ljava/lang/Long;

    .line 752
    iget-object v1, v0, Lcom/tapjoy/internal/fl;->t:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->ap:Ljava/lang/String;

    .line 753
    iget-object v1, v0, Lcom/tapjoy/internal/fl;->J:Ljava/lang/Integer;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aq:Ljava/lang/Integer;

    .line 754
    iget-object v1, v0, Lcom/tapjoy/internal/fl;->K:Ljava/lang/Integer;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->ar:Ljava/lang/Integer;

    .line 755
    iget-object v1, v0, Lcom/tapjoy/internal/fl;->L:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->as:Ljava/lang/String;

    .line 756
    iget-object v1, v0, Lcom/tapjoy/internal/fl;->M:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->at:Ljava/lang/String;

    .line 757
    iget-object v1, v0, Lcom/tapjoy/internal/fl;->N:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->au:Ljava/lang/String;

    .line 758
    iget-object v1, v0, Lcom/tapjoy/internal/fl;->O:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->av:Ljava/lang/String;

    .line 759
    iget-object v1, v0, Lcom/tapjoy/internal/fl;->P:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aw:Ljava/lang/String;

    .line 760
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lcom/tapjoy/internal/fl;->Q:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->ax:Ljava/util/Set;

    .line 761
    iget-object v1, v0, Lcom/tapjoy/internal/fl;->u:Ljava/lang/Integer;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->ay:Ljava/lang/Integer;

    .line 762
    iget-object v1, v0, Lcom/tapjoy/internal/fl;->v:Ljava/lang/Integer;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->az:Ljava/lang/Integer;

    .line 763
    iget-object v1, v0, Lcom/tapjoy/internal/fl;->x:Ljava/lang/Integer;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aA:Ljava/lang/Integer;

    .line 764
    iget-object v1, v0, Lcom/tapjoy/internal/fl;->y:Ljava/lang/Long;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aB:Ljava/lang/Long;

    .line 765
    iget-object v1, v0, Lcom/tapjoy/internal/fl;->z:Ljava/lang/Long;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aC:Ljava/lang/Long;

    .line 766
    iget-object v1, v0, Lcom/tapjoy/internal/fl;->A:Ljava/lang/Long;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aD:Ljava/lang/Long;

    .line 767
    iget-object v1, v0, Lcom/tapjoy/internal/fl;->B:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aE:Ljava/lang/String;

    .line 768
    iget-object v1, v0, Lcom/tapjoy/internal/fl;->C:Ljava/lang/Integer;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aF:Ljava/lang/Integer;

    .line 769
    iget-object v1, v0, Lcom/tapjoy/internal/fl;->D:Ljava/lang/Double;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aG:Ljava/lang/Double;

    .line 770
    iget-object v1, v0, Lcom/tapjoy/internal/fl;->F:Ljava/lang/Double;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aH:Ljava/lang/Double;

    .line 771
    iget-object v0, v0, Lcom/tapjoy/internal/fl;->E:Ljava/lang/Long;

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->aI:Ljava/lang/Long;

    .line 772
    return-void
.end method

.method public static getAndroidID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2257
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1530
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static getAwardCurrencyVerifier(JILjava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "time"    # J
    .param p2, "amount"    # I
    .param p3, "guid"    # Ljava/lang/String;

    .prologue
    .line 1871
    const-string v0, ""

    .line 1877
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1884
    :goto_0
    return-object v0

    .line 1879
    :catch_0
    move-exception v1

    .line 1881
    const-string v2, "TapjoyConnect"

    new-instance v3, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v4, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error in computing awardCurrencyVerifier -- "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    goto :goto_0
.end method

.method public static getCarrierName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1589
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->E:Ljava/lang/String;

    return-object v0
.end method

.method public static getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 2235
    const-string v0, ""

    .line 2237
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ae:Ljava/util/Hashtable;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ae:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2239
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ae:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2242
    :cond_0
    return-object v0
.end method

.method public static getConnectURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1566
    const-string v0, "https://connect.tapjoy.com/"

    return-object v0
.end method

.method public static getConnectionSubType()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1639
    const-string v1, ""

    .line 1645
    :try_start_0
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1648
    if-eqz v0, :cond_0

    .line 1650
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1651
    :try_start_1
    const-string v1, "TapjoyConnect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connection_sub_type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1659
    :goto_0
    return-object v0

    .line 1654
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 1656
    :goto_1
    const-string v2, "TapjoyConnect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getConnectionSubType error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1654
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static getConnectionType()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1598
    const-string v1, ""

    .line 1604
    :try_start_0
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1607
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1609
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 1616
    const-string v1, "mobile"

    .line 1620
    :goto_0
    const-string v2, "TapjoyConnect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connectivity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    const-string v0, "TapjoyConnect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connection_type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 1629
    :goto_1
    return-object v0

    .line 1613
    :sswitch_0
    const-string v1, "wifi"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1624
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 1626
    const-string v2, "TapjoyConnect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getConnectionType error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1609
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1801
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    return-object v0
.end method

.method public static getDeviceScreenDensityScale()F
    .locals 1

    .prologue
    .line 2298
    sget v0, Lcom/tapjoy/TapjoyConnectCore;->A:F

    return v0
.end method

.method public static getGenericURLParams()Ljava/util/Map;
    .locals 4

    .prologue
    .line 404
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->e()Ljava/util/Map;

    move-result-object v0

    .line 405
    const-string v1, "app_id"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->v:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 406
    return-object v0
.end method

.method public static getHostURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1548
    const-string v0, "TJC_OPTION_SERVICE_URL"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/tapjoy/TapjoyConnectCore;
    .locals 1

    .prologue
    .line 200
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->i:Lcom/tapjoy/TapjoyConnectCore;

    return-object v0
.end method

.method public static getMacAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2288
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static getPlacementURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1557
    const-string v0, "TJC_OPTION_PLACEMENT_SERVICE_URL"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRedirectDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1571
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->P:Ljava/lang/String;

    return-object v0
.end method

.method public static getSecretKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2252
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->L:Ljava/lang/String;

    return-object v0
.end method

.method public static getSha1MacAddress()Ljava/lang/String;
    .locals 5

    .prologue
    .line 2267
    const/4 v0, 0x0

    .line 2271
    :try_start_0
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->SHA1(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2278
    :goto_0
    return-object v0

    .line 2273
    :catch_0
    move-exception v1

    .line 2275
    const-string v2, "TapjoyConnect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error generating sha1 of macAddress: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getSupportURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "currencyId"    # Ljava/lang/String;

    .prologue
    .line 2309
    if-nez p0, :cond_0

    .line 2310
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->v:Ljava/lang/String;

    .line 2313
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "support_requests/new?currency_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&udid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&language_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2316
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2313
    return-object v0
.end method

.method public static getTimeStampAndVerifierParams()Ljava/util/Map;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 458
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyConnectCore;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 460
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 461
    const-string v4, "timestamp"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 462
    const-string v0, "verifier"

    invoke-static {v3, v0, v2, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 464
    return-object v3
.end method

.method public static getURLParams()Ljava/util/Map;
    .locals 2

    .prologue
    .line 391
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getGenericURLParams()Ljava/util/Map;

    move-result-object v0

    .line 392
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getTimeStampAndVerifierParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393
    return-object v0
.end method

.method public static getUserID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1539
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2324
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->V:Ljava/lang/String;

    return-object v0
.end method

.method private static h()V
    .locals 5

    .prologue
    .line 780
    const-string v0, "TapjoyConnect"

    const-string v1, "Connect Flags:"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    const-string v0, "TapjoyConnect"

    const-string v1, "--------------------"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ae:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 784
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 786
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 789
    const-string v3, "TapjoyConnect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "key: "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", value: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 792
    :cond_0
    const-string v0, "TapjoyConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hostURL: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "TJC_OPTION_SERVICE_URL"

    invoke-static {v2}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    const-string v0, "TapjoyConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "redirectDomain: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    const-string v0, "TapjoyConnect"

    const-string v1, "--------------------"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    return-void
.end method

.method private static i()V
    .locals 9

    .prologue
    .line 1018
    :try_start_0
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ac:Landroid/content/pm/PackageManager;

    if-eqz v0, :cond_2

    .line 1020
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ac:Landroid/content/pm/PackageManager;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 1023
    if-eqz v1, :cond_3

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 1025
    sget-object v2, Lcom/tapjoy/TapjoyConnectFlag;->FLAG_ARRAY:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1027
    iget-object v5, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "tapjoy."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1028
    if-eqz v5, :cond_0

    .line 1030
    const-string v6, "TapjoyConnect"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Found manifest flag: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    invoke-static {v4, v5}, Lcom/tapjoy/TapjoyConnectCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1034
    :cond_1
    const-string v0, "TapjoyConnect"

    const-string v1, "Metadata successfully loaded"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    :cond_2
    :goto_1
    return-void

    .line 1038
    :cond_3
    const-string v0, "TapjoyConnect"

    const-string v1, "No metadata present."

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1042
    :catch_0
    move-exception v0

    .line 1044
    const-string v1, "TapjoyConnect"

    new-instance v2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error reading manifest meta-data -- "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    goto :goto_1
.end method

.method public static isConnected()Z
    .locals 1

    .prologue
    .line 2333
    sget-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->ab:Z

    return v0
.end method

.method public static isFullScreenViewOpen()Z
    .locals 2

    .prologue
    .line 2020
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ag:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2024
    :pswitch_0
    const/4 v0, 0x1

    .line 2029
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2021
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isUnitTestMode()Z
    .locals 2

    .prologue
    .line 2337
    const-string v0, "unit_test_mode"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isViewOpen()Z
    .locals 3

    .prologue
    .line 2015
    const-string v0, "TapjoyConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isViewOpen: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->ag:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2016
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ag:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1097
    :try_start_0
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ac:Landroid/content/pm/PackageManager;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1099
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1100
    if-eqz v0, :cond_7

    .line 1102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 9262
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/util/Vector;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9264
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/util/Vector;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 9267
    :try_start_1
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9269
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 9272
    iget v4, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-eq v4, v5, :cond_1

    .line 9273
    const-string v4, "orientation"

    invoke-virtual {v1, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 9276
    :cond_1
    iget v4, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-eq v4, v5, :cond_2

    .line 9277
    const-string v4, "keyboardHidden"

    invoke-virtual {v1, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 9279
    :cond_2
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v4

    if-eqz v4, :cond_4

    .line 9280
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 9281
    new-instance v2, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " property is not specified in manifest configChanges for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9298
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "[ClassNotFoundException] Could not find dependency class "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1108
    :catch_1
    move-exception v0

    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    const-string v1, "NameNotFoundException: Could not find package."

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9283
    :cond_3
    :try_start_3
    new-instance v2, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " properties are not specified in manifest configChanges for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9287
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xd

    if-lt v1, v4, :cond_5

    iget v1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v1, v1, 0x400

    const/16 v4, 0x400

    if-eq v1, v4, :cond_5

    .line 9288
    const-string v4, "TapjoyConnect"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "WARNING -- screenSize property is not specified in manifest configChanges for "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9291
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v1, v4, :cond_6

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v4, "com.tapjoy.TJAdUnitActivity"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-eq v0, v1, :cond_6

    .line 9292
    new-instance v1, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "\'hardwareAccelerated\' property not specified in manifest for "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9294
    :cond_6
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 1111
    :cond_7
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_9

    .line 1113
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v0, v6, :cond_8

    .line 1114
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dependency class in manifest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1116
    :cond_8
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dependency classes in manifest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1120
    :cond_9
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->k()V

    .line 10188
    :try_start_4
    const-string v0, "com.tapjoy.TJAdUnitJSBridge"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    .line 10198
    const/4 v1, 0x1

    :try_start_5
    new-array v1, v1, [Ljava/lang/Class;

    .line 10199
    const/4 v2, 0x0

    const-class v3, Ljava/lang/Boolean;

    aput-object v3, v1, v2

    .line 10200
    const-string v2, "closeRequested"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3

    .line 10211
    const-string v0, "mraid.js"

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->getResource(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10214
    if-nez v0, :cond_d

    .line 10215
    const-string v0, "js/mraid.js"

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyUtil;->copyTextFromJarIntoString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 10218
    :goto_1
    if-nez v1, :cond_c

    .line 10220
    :try_start_6
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "mraid"

    const-string v3, "raw"

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 10221
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 10222
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    .line 10223
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 10224
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 10225
    :try_start_7
    const-string v1, "mraid.js"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyUtil;->setResource(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 10231
    :goto_2
    if-nez v0, :cond_a

    .line 10232
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    const-string v1, "ClassNotFoundException: mraid.js was not found."

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10192
    :catch_2
    move-exception v0

    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    const-string v1, "ClassNotFoundException: com.tapjoy.TJAdUnitJSBridge was not found."

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10205
    :catch_3
    move-exception v0

    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    const-string v1, "Try configuring Proguard or other code obfuscators to ignore com.tapjoy classes. Visit http://dev.tapjoy.comfor more information."

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1126
    :cond_a
    const-string v0, "TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1128
    const-string v0, "TapjoyConnect"

    const-string v1, "Skipping integration check for Google Play Services and Advertising ID. Do this only if you do not have access to Google Play Services."

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    :goto_3
    return-void

    .line 1132
    :cond_b
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->ad:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->checkGooglePlayIntegration()V

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_2

    :cond_c
    move-object v0, v1

    goto :goto_2

    :cond_d
    move-object v1, v0

    goto :goto_1
.end method

.method private static k()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 1143
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 1144
    sget-object v3, Lcom/tapjoy/TapjoyConstants;->dependencyPermissions:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 1146
    invoke-static {v5}, Lcom/tapjoy/TapjoyConnectCore;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1148
    invoke-virtual {v2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1144
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1152
    :cond_1
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 1154
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 1155
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Missing 1 permission in manifest: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1157
    :cond_2
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Missing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " permissions in manifest: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1161
    :cond_3
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 1162
    sget-object v2, Lcom/tapjoy/TapjoyConstants;->optionalPermissions:[Ljava/lang/String;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_5

    aget-object v4, v2, v0

    .line 1164
    invoke-static {v4}, Lcom/tapjoy/TapjoyConnectCore;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1166
    invoke-virtual {v1, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1162
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1170
    :cond_5
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 1172
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    .line 1173
    const-string v0, "TapjoyConnect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WARNING -- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " permission was not found in manifest. The exclusion of this permission could cause problems."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    :cond_6
    :goto_2
    return-void

    .line 1175
    :cond_7
    const-string v0, "TapjoyConnect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WARNING -- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " permissions were not found in manifest. The exclusion of these permissions could cause problems."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static l()Z
    .locals 1

    .prologue
    .line 1237
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static m()Z
    .locals 2

    .prologue
    .line 1252
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TJC_OPTION_DISABLE_PERSISTENT_IDS"

    .line 1253
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "TJC_OPTION_DISABLE_PERSISTENT_IDS"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1252
    goto :goto_0
.end method

.method private static n()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1778
    const/4 v1, 0x0

    .line 1780
    const-string v0, "TapjoyConnect"

    const-string v2, "generating sessionID..."

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1785
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tapjoy/TapjoyConnectCore;->Z:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1792
    :goto_0
    return-object v0

    .line 1787
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 1789
    :goto_1
    const-string v2, "TapjoyConnect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unable to generate session id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1787
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static o()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1811
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1813
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    .line 1834
    :goto_0
    return-object v0

    .line 14247
    :cond_0
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v0

    .line 1817
    :goto_1
    if-eqz v2, :cond_2

    .line 1819
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v2, v1

    .line 14247
    goto :goto_1

    .line 1822
    :cond_2
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1824
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    goto :goto_0

    .line 15242
    :cond_3
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->n:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 1827
    :goto_2
    if-eqz v0, :cond_5

    .line 1829
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->n:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 15242
    goto :goto_2

    .line 1833
    :cond_5
    const-string v0, "TapjoyConnect"

    const-string v1, "Error -- no valid device identifier"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1834
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2344
    :try_start_0
    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->SHA1(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2346
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "applicationContext"    # Landroid/content/Context;
    .param p1, "apiKey"    # Ljava/lang/String;

    .prologue
    .line 211
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tapjoy/TapjoyConnectCore;->requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 212
    return-void
.end method

.method public static requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 1
    .param p0, "applicationContext"    # Landroid/content/Context;
    .param p1, "apiKey"    # Ljava/lang/String;

    .prologue
    .line 223
    .local p2, "flags":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;*>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tapjoy/TapjoyConnectCore;->requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)V

    .line 224
    return-void
.end method

.method public static requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)V
    .locals 3
    .param p0, "applicationContext"    # Landroid/content/Context;
    .param p1, "apiKey"    # Ljava/lang/String;
    .param p3, "tapjoyConnectListener"    # Lcom/tapjoy/TJConnectListener;

    .prologue
    .line 243
    .local p2, "flags":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;*>;"
    :try_start_0
    new-instance v0, Lcom/tapjoy/internal/fs;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/fs;-><init>(Ljava/lang/String;)V

    .line 3150
    iget-object v1, v0, Lcom/tapjoy/internal/fs;->a:Lcom/tapjoy/internal/fs$a;

    .line 244
    sget-object v2, Lcom/tapjoy/internal/fs$a;->SDK_ANDROID:Lcom/tapjoy/internal/fs$a;

    if-eq v1, v2, :cond_0

    .line 245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The given API key was not for Android."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    new-instance v1, Lcom/tapjoy/TapjoyIntegrationException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 251
    :cond_0
    sput-object p1, Lcom/tapjoy/TapjoyConnectCore;->h:Ljava/lang/String;

    .line 4142
    iget-object v1, v0, Lcom/tapjoy/internal/fs;->b:Ljava/lang/String;

    .line 252
    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->v:Ljava/lang/String;

    .line 4146
    iget-object v1, v0, Lcom/tapjoy/internal/fs;->c:Ljava/lang/String;

    .line 253
    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->L:Ljava/lang/String;

    .line 4154
    iget-object v0, v0, Lcom/tapjoy/internal/fs;->d:Ljava/lang/String;

    .line 254
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->M:Ljava/lang/String;

    .line 256
    if-eqz p2, :cond_1

    .line 257
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ae:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 258
    invoke-static {}, Lcom/tapjoy/internal/ge;->b()Lcom/tapjoy/internal/gc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tapjoy/internal/gc;->a(Ljava/util/Hashtable;)V

    .line 260
    :cond_1
    invoke-static {p0}, Lcom/tapjoy/internal/hd;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hd;

    move-result-object v0

    .line 4187
    iput-object p1, v0, Lcom/tapjoy/internal/hd;->j:Ljava/lang/String;

    .line 262
    sput-object p3, Lcom/tapjoy/TapjoyConnectCore;->k:Lcom/tapjoy/TJConnectListener;

    .line 263
    new-instance v0, Lcom/tapjoy/TapjoyConnectCore;

    invoke-direct {v0, p0}, Lcom/tapjoy/TapjoyConnectCore;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->i:Lcom/tapjoy/TapjoyConnectCore;

    .line 264
    return-void
.end method

.method public static setPlugin(Ljava/lang/String;)V
    .locals 0
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 1928
    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->N:Ljava/lang/String;

    .line 1929
    return-void
.end method

.method public static setSDKType(Ljava/lang/String;)V
    .locals 0
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 1937
    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->O:Ljava/lang/String;

    .line 1938
    return-void
.end method

.method public static setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V
    .locals 3
    .param p0, "id"    # Ljava/lang/String;
    .param p1, "listener"    # Lcom/tapjoy/TJSetUserIDListener;

    .prologue
    .line 1947
    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->C:Ljava/lang/String;

    .line 1948
    sput-object p1, Lcom/tapjoy/TapjoyConnectCore;->l:Lcom/tapjoy/TJSetUserIDListener;

    .line 1950
    const-string v0, "TapjoyConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "URL parameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getURLParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1953
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tapjoy/TapjoyConnectCore$2;

    invoke-direct {v1}, Lcom/tapjoy/TapjoyConnectCore$2;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1971
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1972
    return-void
.end method

.method public static setViewShowing(Z)V
    .locals 3
    .param p0, "showing"    # Z

    .prologue
    .line 2039
    if-eqz p0, :cond_0

    .line 2040
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ag:Ljava/util/Map;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    :goto_0
    return-void

    .line 2043
    :cond_0
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ag:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0
.end method

.method public static viewDidClose(Ljava/lang/String;)V
    .locals 3
    .param p0, "contentViewId"    # Ljava/lang/String;

    .prologue
    .line 1997
    const-string v0, "TapjoyConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "viewDidClose: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1998
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ag:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1999
    sget-object v0, Lcom/tapjoy/internal/fw;->e:Lcom/tapjoy/internal/fw$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fw$a;->notifyObservers()V

    .line 2000
    return-void
.end method

.method public static viewWillOpen(Ljava/lang/String;I)V
    .locals 3
    .param p0, "contentViewId"    # Ljava/lang/String;
    .param p1, "viewType"    # I

    .prologue
    .line 2007
    const-string v0, "TapjoyConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "viewWillOpen: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2008
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ag:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2009
    return-void
.end method


# virtual methods
.method public actionComplete(Ljava/lang/String;)V
    .locals 4
    .param p1, "actionID"    # Ljava/lang/String;

    .prologue
    .line 2084
    const-string v0, "TapjoyConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "actionComplete: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->e()Ljava/util/Map;

    move-result-object v0

    .line 2088
    const-string v1, "app_id"

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2089
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getTimeStampAndVerifierParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2091
    const-string v1, "TapjoyConnect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PPA URL parameters: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tapjoy/TapjoyConnectCore$PPAThread;

    invoke-direct {v2, p0, v0}, Lcom/tapjoy/TapjoyConnectCore$PPAThread;-><init>(Lcom/tapjoy/TapjoyConnectCore;Ljava/util/Map;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2094
    return-void
.end method

.method public appPause()V
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->Y:Z

    .line 370
    return-void
.end method

.method public appResume()V
    .locals 1

    .prologue
    .line 378
    iget-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->Y:Z

    if-eqz v0, :cond_0

    .line 380
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->n()Ljava/lang/String;

    .line 381
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->Y:Z

    .line 383
    :cond_0
    return-void
.end method

.method public callConnect()V
    .locals 0

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyConnectCore;->fetchAdvertisingID()V

    .line 324
    return-void
.end method

.method public completeConnectCall()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0xc8

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 2101
    const-string v0, "TapjoyConnect"

    const-string v2, "starting connect call..."

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    const-string v0, "https://connect.tapjoy.com/"

    .line 2106
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v2

    const-string v4, "https://ws.tapjoyads.com/"

    if-eq v2, v4, :cond_0

    .line 2107
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v0

    .line 2111
    :cond_0
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isConnected()Z

    move-result v2

    if-nez v2, :cond_a

    .line 2112
    invoke-static {}, Lcom/tapjoy/TapjoyAppSettings;->getInstance()Lcom/tapjoy/TapjoyAppSettings;

    move-result-object v2

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tapjoy/internal/w;->b()J

    move-result-wide v6

    invoke-virtual {v2, v4, v6, v7}, Lcom/tapjoy/TapjoyAppSettings;->getConnectResult(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 2113
    if-eqz v2, :cond_a

    invoke-static {v2, v3}, Lcom/tapjoy/TapjoyConnectCore;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2114
    const-string v2, "TapjoyConnect"

    const-string v4, "Connect using stored connect result"

    invoke-static {v2, v4}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    sput-boolean v3, Lcom/tapjoy/TapjoyConnectCore;->ab:Z

    .line 2118
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->k:Lcom/tapjoy/TJConnectListener;

    if-eqz v2, :cond_1

    .line 2119
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->k:Lcom/tapjoy/TJConnectListener;

    invoke-interface {v2}, Lcom/tapjoy/TJConnectListener;->onConnectSuccess()V

    .line 2121
    :cond_1
    sget-object v2, Lcom/tapjoy/internal/fw;->a:Lcom/tapjoy/internal/fw$a;

    invoke-virtual {v2}, Lcom/tapjoy/internal/fw$a;->notifyObservers()V

    move v2, v3

    .line 2125
    :goto_0
    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyURLConnection;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "api/connect/v3.json?"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getURLParams()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v0, v9, v9, v5}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/TapjoyHttpURLResponse;

    move-result-object v0

    .line 2128
    if-eqz v0, :cond_8

    iget v4, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    if-ne v4, v8, :cond_8

    .line 2130
    iget-object v0, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyConnectCore;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2131
    const-string v0, "TapjoyConnect"

    const-string v1, "Successfully connected to Tapjoy"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    sput-boolean v3, Lcom/tapjoy/TapjoyConnectCore;->ab:Z

    .line 2135
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getGenericURLParams()Ljava/util/Map;

    move-result-object v0

    .line 2136
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2137
    const-string v5, "TapjoyConnect"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ": "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2140
    :cond_2
    if-nez v2, :cond_4

    .line 2141
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->k:Lcom/tapjoy/TJConnectListener;

    if-eqz v0, :cond_3

    .line 2142
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->k:Lcom/tapjoy/TJConnectListener;

    invoke-interface {v0}, Lcom/tapjoy/TJConnectListener;->onConnectSuccess()V

    .line 2144
    :cond_3
    sget-object v0, Lcom/tapjoy/internal/fw;->a:Lcom/tapjoy/internal/fw$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fw$a;->notifyObservers()V

    .line 2146
    :cond_4
    sget-object v0, Lcom/tapjoy/internal/fw;->b:Lcom/tapjoy/internal/fw$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fw$a;->notifyObservers(Ljava/lang/Object;)V

    .line 2156
    :goto_2
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->af:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 2158
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getGenericURLParams()Ljava/util/Map;

    move-result-object v0

    .line 2159
    const-string v1, "package_names"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->af:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 2163
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->af:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/tapjoy/TapjoyConnectCore;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2164
    const-string v2, "timestamp"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2165
    const-string v2, "verifier"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2167
    new-instance v1, Lcom/tapjoy/TapjoyURLConnection;

    invoke-direct {v1}, Lcom/tapjoy/TapjoyURLConnection;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "apps_installed?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/util/Map;)Lcom/tapjoy/TapjoyHttpURLResponse;

    move-result-object v0

    .line 2170
    if-eqz v0, :cond_5

    iget v0, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    if-ne v0, v8, :cond_5

    .line 2171
    const-string v0, "TapjoyConnect"

    const-string v1, "Successfully pinged sdkless api."

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    :cond_5
    :goto_3
    return-void

    .line 2149
    :cond_6
    if-nez v2, :cond_7

    .line 2150
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->d()V

    .line 2152
    :cond_7
    sget-object v0, Lcom/tapjoy/internal/fw;->b:Lcom/tapjoy/internal/fw$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fw$a;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_2

    .line 2177
    :cond_8
    if-nez v2, :cond_9

    .line 2178
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->d()V

    .line 2180
    :cond_9
    sget-object v0, Lcom/tapjoy/internal/fw;->b:Lcom/tapjoy/internal/fw$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fw$a;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    move v2, v1

    goto/16 :goto_0
.end method

.method public fetchAdvertisingID()V
    .locals 2

    .prologue
    .line 332
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tapjoy/TapjoyConnectCore$1;

    invoke-direct {v1, p0}, Lcom/tapjoy/TapjoyConnectCore$1;-><init>(Lcom/tapjoy/TapjoyConnectCore;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 361
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 362
    return-void
.end method

.method public getCurrencyMultiplier()F
    .locals 1

    .prologue
    .line 2224
    sget v0, Lcom/tapjoy/TapjoyConnectCore;->Q:F

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 1919
    iget-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->aa:Z

    return v0
.end method

.method public release()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1513
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->i:Lcom/tapjoy/TapjoyConnectCore;

    .line 1514
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyURLConnection;

    .line 1516
    const-string v0, "TapjoyConnect"

    const-string v1, "Releasing core static instance."

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    return-void
.end method

.method public setCurrencyMultiplier(F)V
    .locals 3
    .param p1, "multiplier"    # F

    .prologue
    .line 2214
    const-string v0, "TapjoyConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVirtualCurrencyMultiplier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2215
    sput p1, Lcom/tapjoy/TapjoyConnectCore;->Q:F

    .line 2216
    return-void
.end method
