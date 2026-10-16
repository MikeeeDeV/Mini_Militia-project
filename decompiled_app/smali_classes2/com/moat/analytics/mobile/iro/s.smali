.class Lcom/moat/analytics/mobile/iro/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/iro/s$e;,
        Lcom/moat/analytics/mobile/iro/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/InvocationHandler;"
    }
.end annotation


# static fields
.field private static final ˊ:[Ljava/lang/Object;


# instance fields
.field private final ˋ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/moat/analytics/mobile/iro/s",
            "<TT;>.e;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Z

.field private final ॱ:Lcom/moat/analytics/mobile/iro/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moat/analytics/mobile/iro/s$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/moat/analytics/mobile/iro/s;->ˊ:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/moat/analytics/mobile/iro/s$a;Ljava/lang/Class;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moat/analytics/mobile/iro/s$a",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/iro/o;
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/base/asserts/Asserts;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    invoke-static {p2}, Lcom/moat/analytics/mobile/iro/base/asserts/Asserts;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/s;->ॱ:Lcom/moat/analytics/mobile/iro/s$a;

    .line 76
    iput-object p2, p0, Lcom/moat/analytics/mobile/iro/s;->ˎ:Ljava/lang/Class;

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/s;->ˋ:Ljava/util/LinkedList;

    .line 81
    invoke-static {}, Lcom/moat/analytics/mobile/iro/t;->ˋ()Lcom/moat/analytics/mobile/iro/t;

    move-result-object v0

    new-instance v1, Lcom/moat/analytics/mobile/iro/s$1;

    invoke-direct {v1, p0}, Lcom/moat/analytics/mobile/iro/s$1;-><init>(Lcom/moat/analytics/mobile/iro/s;)V

    invoke-virtual {v0, v1}, Lcom/moat/analytics/mobile/iro/t;->ॱ(Lcom/moat/analytics/mobile/iro/t$a;)V

    .line 89
    return-void
.end method

.method private static ˊ(Ljava/lang/reflect/Method;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 207
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    .line 211
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    .line 214
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static ˊ(Lcom/moat/analytics/mobile/iro/s$a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/moat/analytics/mobile/iro/s$a",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/iro/o;
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/moat/analytics/mobile/iro/s;

    invoke-direct {v1, p0, p1}, Lcom/moat/analytics/mobile/iro/s;-><init>(Lcom/moat/analytics/mobile/iro/s$a;Ljava/lang/Class;)V

    .line 114
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/moat/analytics/mobile/iro/s;->ˊ:[Ljava/lang/Object;

    return-object v0
.end method

.method private ˋ()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/iro/o;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 177
    .line 2164
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/s;->ˏ:Z

    if-nez v0, :cond_0

    .line 2166
    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/s;->ॱ:Lcom/moat/analytics/mobile/iro/s$a;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/iro/s$a;->ˏ()Lcom/moat/analytics/mobile/iro/base/functional/Optional;

    move-result-object v0

    .line 2167
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/moat/analytics/mobile/iro/base/functional/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/s;->ᐝ:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2172
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/s;->ˏ:Z

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/s;->ᐝ:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 196
    :goto_1
    return-void

    .line 2168
    :catch_0
    move-exception v0

    .line 2169
    const-string v1, "OnOffTrackerProxy"

    const-string v3, "Could not create instance"

    invoke-static {v1, p0, v3, v0}, Lcom/moat/analytics/mobile/iro/b;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2170
    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/s;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/iro/s$e;

    .line 184
    :try_start_1
    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/s$e;->ˏ(Lcom/moat/analytics/mobile/iro/s$e;)[Ljava/lang/ref/WeakReference;

    move-result-object v1

    array-length v1, v1

    new-array v6, v1, [Ljava/lang/Object;

    .line 186
    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/s$e;->ˏ(Lcom/moat/analytics/mobile/iro/s$e;)[Ljava/lang/ref/WeakReference;

    move-result-object v7

    array-length v8, v7

    move v1, v2

    move v3, v2

    :goto_3
    if-ge v1, v8, :cond_2

    aget-object v9, v7, v1

    .line 187
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v6, v3

    .line 186
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_3

    .line 189
    :cond_2
    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/s$e;->ॱ(Lcom/moat/analytics/mobile/iro/s$e;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/s;->ᐝ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 191
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    goto :goto_2

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/s;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1
.end method

.method static synthetic ॱ(Lcom/moat/analytics/mobile/iro/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/iro/o;
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/moat/analytics/mobile/iro/s;->ˋ()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 120
    .line 1128
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 1129
    invoke-static {}, Lcom/moat/analytics/mobile/iro/t;->ˋ()Lcom/moat/analytics/mobile/iro/t;

    move-result-object v1

    .line 1130
    const-class v2, Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1131
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1132
    const-string v1, "getClass"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1133
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/s;->ˎ:Ljava/lang/Class;

    .line 1152
    :goto_0
    return-object v0

    .line 1135
    :cond_0
    const-string v1, "toString"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1136
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1137
    const-class v1, Lcom/moat/analytics/mobile/iro/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1138
    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/s;->ˎ:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1139
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1142
    :cond_1
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1144
    :cond_2
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/s;->ˏ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/s;->ᐝ:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 1146
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/s;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1147
    invoke-static {p2}, Lcom/moat/analytics/mobile/iro/s;->ˊ(Ljava/lang/reflect/Method;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1149
    :cond_3
    iget v0, v1, Lcom/moat/analytics/mobile/iro/t;->ˋ:I

    sget v2, Lcom/moat/analytics/mobile/iro/t$c;->ॱ:I

    if-ne v0, v2, :cond_4

    .line 1150
    invoke-direct {p0}, Lcom/moat/analytics/mobile/iro/s;->ˋ()V

    .line 1151
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/s;->ᐝ:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 1152
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/s;->ᐝ:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1155
    :cond_4
    iget v0, v1, Lcom/moat/analytics/mobile/iro/t;->ˋ:I

    sget v1, Lcom/moat/analytics/mobile/iro/t$c;->ˊ:I

    if-ne v0, v1, :cond_7

    .line 1156
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/s;->ˏ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/s;->ᐝ:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 1199
    :cond_5
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/s;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_6

    .line 1200
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/s;->ˋ:Ljava/util/LinkedList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1202
    :cond_6
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/s;->ˋ:Ljava/util/LinkedList;

    new-instance v1, Lcom/moat/analytics/mobile/iro/s$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p3, v2}, Lcom/moat/analytics/mobile/iro/s$e;-><init>(Lcom/moat/analytics/mobile/iro/s;Ljava/lang/reflect/Method;[Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1160
    :cond_7
    invoke-static {p2}, Lcom/moat/analytics/mobile/iro/s;->ˊ(Ljava/lang/reflect/Method;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    .line 123
    invoke-static {p2}, Lcom/moat/analytics/mobile/iro/s;->ˊ(Ljava/lang/reflect/Method;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method
