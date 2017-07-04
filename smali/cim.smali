.class final Lcim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:Liol;


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 11
    new-instance v0, Liol;

    const-string v1, "debug.plus.idle_streams"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    .line 12
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "placeholder_id"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcim;->e:Liol;

    .line 13
    return-void
.end method

.method constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcim;->f:I

    .line 3
    const-class v0, Lioo;

    .line 4
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    sget-object v1, Lcim;->e:Liol;

    .line 5
    invoke-interface {v0, v1, p2}, Lioo;->b(Liol;I)Ljava/lang/Long;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcim;->a:J

    .line 7
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 6

    .prologue
    .line 8
    iget v0, p0, Lcim;->f:I

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcim;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcim;->f:I

    int-to-long v0, v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcim;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcim;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method
