.class public final Lcom/inmobi/commons/core/f/b;
.super Ljava/lang/Object;
.source "TRCEvent.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/inmobi/commons/core/f/b;->b:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/inmobi/commons/core/f/b;->c:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/inmobi/commons/core/f/b;->d:Ljava/lang/String;

    .line 26
    iput-wide p4, p0, Lcom/inmobi/commons/core/f/b;->e:J

    .line 27
    iput-object p6, p0, Lcom/inmobi/commons/core/f/b;->f:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lcom/inmobi/commons/core/f/b;->g:Ljava/lang/String;

    .line 29
    iput-object p8, p0, Lcom/inmobi/commons/core/f/b;->h:Ljava/lang/String;

    .line 30
    iput-wide p10, p0, Lcom/inmobi/commons/core/f/b;->i:J

    .line 31
    iput-object p9, p0, Lcom/inmobi/commons/core/f/b;->j:Ljava/lang/String;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/commons/core/f/b;->k:J

    .line 33
    return-void
.end method

.method static a(Landroid/content/ContentValues;)Lcom/inmobi/commons/core/f/b;
    .locals 14

    .prologue
    .line 80
    const-string v0, "eventId"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    const-string v0, "adMarkup"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    const-string v0, "eventName"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    const-string v0, "imPlid"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 84
    const-string v0, "requestId"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 85
    const-string v0, "eventType"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 86
    const-string v0, "dNettypeRaw"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 87
    const-string v0, "ts"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 88
    const-string v0, "adtype"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 89
    const-string v0, "timestamp"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 90
    new-instance v0, Lcom/inmobi/commons/core/f/b;

    invoke-direct/range {v0 .. v11}, Lcom/inmobi/commons/core/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 91
    iput-wide v12, v0, Lcom/inmobi/commons/core/f/b;->k:J

    .line 92
    const-string v1, "id"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/inmobi/commons/core/f/b;->a:I

    .line 93
    return-object v0
.end method
