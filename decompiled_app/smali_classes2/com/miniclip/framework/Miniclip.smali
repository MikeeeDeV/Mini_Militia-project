.class public final Lcom/miniclip/framework/Miniclip;
.super Ljava/lang/Object;
.source "Miniclip.java"


# static fields
.field private static final activityListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/miniclip/framework/ActivityListener;",
            ">;"
        }
    .end annotation
.end field

.field private static facilitator:Lcom/miniclip/framework/MiniclipFacilitator;

.field private static final queuedEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/miniclip/framework/ThreadingContext;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/miniclip/framework/Miniclip;->activityListeners:Ljava/util/LinkedHashSet;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miniclip/framework/Miniclip;->queuedEvents:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addListener(Lcom/miniclip/framework/ActivityListener;)Z
    .locals 2
    .param p0, "listener"    # Lcom/miniclip/framework/ActivityListener;

    .prologue
    .line 50
    sget-object v1, Lcom/miniclip/framework/Miniclip;->activityListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 51
    .local v0, "result":Z
    sget-object v1, Lcom/miniclip/framework/Miniclip;->facilitator:Lcom/miniclip/framework/MiniclipFacilitator;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/miniclip/framework/Miniclip;->facilitator:Lcom/miniclip/framework/MiniclipFacilitator;

    invoke-interface {v1, p0}, Lcom/miniclip/framework/MiniclipFacilitator;->addListener(Lcom/miniclip/framework/ActivityListener;)Z

    move-result v0

    .end local v0    # "result":Z
    :cond_0
    return v0
.end method

.method public static getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/miniclip/framework/Miniclip;->facilitator:Lcom/miniclip/framework/MiniclipFacilitator;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miniclip/framework/Miniclip;->facilitator:Lcom/miniclip/framework/MiniclipFacilitator;

    invoke-interface {v0}, Lcom/miniclip/framework/MiniclipFacilitator;->getActivity()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V
    .locals 2
    .param p0, "threadingContext"    # Lcom/miniclip/framework/ThreadingContext;
    .param p1, "command"    # Ljava/lang/Runnable;

    .prologue
    .line 72
    sget-object v1, Lcom/miniclip/framework/Miniclip;->facilitator:Lcom/miniclip/framework/MiniclipFacilitator;

    if-eqz v1, :cond_0

    .line 73
    sget-object v1, Lcom/miniclip/framework/Miniclip;->facilitator:Lcom/miniclip/framework/MiniclipFacilitator;

    invoke-interface {v1, p0, p1}, Lcom/miniclip/framework/MiniclipFacilitator;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    .line 83
    :goto_0
    return-void

    .line 75
    :cond_0
    sget-object v1, Lcom/miniclip/framework/Miniclip;->queuedEvents:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 76
    .local v0, "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    if-nez v0, :cond_1

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .restart local v0    # "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    sget-object v1, Lcom/miniclip/framework/Miniclip;->queuedEvents:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static removeListener(Lcom/miniclip/framework/ActivityListener;)Z
    .locals 2
    .param p0, "listener"    # Lcom/miniclip/framework/ActivityListener;

    .prologue
    .line 60
    sget-object v1, Lcom/miniclip/framework/Miniclip;->activityListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 61
    .local v0, "result":Z
    sget-object v1, Lcom/miniclip/framework/Miniclip;->facilitator:Lcom/miniclip/framework/MiniclipFacilitator;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/miniclip/framework/Miniclip;->facilitator:Lcom/miniclip/framework/MiniclipFacilitator;

    invoke-interface {v1, p0}, Lcom/miniclip/framework/MiniclipFacilitator;->removeListener(Lcom/miniclip/framework/ActivityListener;)Z

    move-result v0

    .end local v0    # "result":Z
    :cond_0
    return v0
.end method

.method public static setFacilitator(Lcom/miniclip/framework/MiniclipFacilitator;)V
    .locals 6
    .param p0, "facilitator"    # Lcom/miniclip/framework/MiniclipFacilitator;

    .prologue
    .line 19
    sput-object p0, Lcom/miniclip/framework/Miniclip;->facilitator:Lcom/miniclip/framework/MiniclipFacilitator;

    .line 21
    if-eqz p0, :cond_1

    .line 22
    sget-object v4, Lcom/miniclip/framework/Miniclip;->activityListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miniclip/framework/ActivityListener;

    .line 23
    .local v1, "listener":Lcom/miniclip/framework/ActivityListener;
    invoke-interface {p0, v1}, Lcom/miniclip/framework/MiniclipFacilitator;->addListener(Lcom/miniclip/framework/ActivityListener;)Z

    goto :goto_0

    .line 26
    .end local v1    # "listener":Lcom/miniclip/framework/ActivityListener;
    :cond_0
    sget-object v4, Lcom/miniclip/framework/Miniclip;->queuedEvents:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 27
    sget-object v4, Lcom/miniclip/framework/Miniclip;->queuedEvents:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miniclip/framework/ThreadingContext;

    .line 28
    .local v3, "threadingContext":Lcom/miniclip/framework/ThreadingContext;
    sget-object v4, Lcom/miniclip/framework/Miniclip;->queuedEvents:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 29
    .local v0, "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 30
    .local v2, "runnable":Ljava/lang/Runnable;
    invoke-interface {p0, v3, v2}, Lcom/miniclip/framework/MiniclipFacilitator;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 34
    .end local v0    # "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    .end local v2    # "runnable":Ljava/lang/Runnable;
    .end local v3    # "threadingContext":Lcom/miniclip/framework/ThreadingContext;
    :cond_1
    return-void
.end method
