.class public final Ldyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:J

.field private b:J

.field private synthetic c:Ldys;


# direct methods
.method public constructor <init>(Ldys;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldyv;->c:Ldys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 2
    iget-object v0, p0, Ldyv;->c:Ldys;

    .line 3
    iget v0, v0, Ldys;->k:I

    .line 4
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 5
    const/16 v0, 0xff

    .line 10
    :goto_0
    return v0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Ldyv;->a:J

    iget-wide v4, p0, Ldyv;->b:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 8
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    iget-wide v2, p0, Ldyv;->a:J

    sub-long/2addr v0, v2

    mul-long/2addr v0, v6

    iget-wide v2, p0, Ldyv;->b:J

    div-long/2addr v0, v2

    sub-long v0, v6, v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 11
    iget-object v0, p0, Ldyv;->c:Ldys;

    .line 12
    iget v0, v0, Ldys;->k:I

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Ldyv;->b:J

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldyv;->a:J

    .line 17
    iget-object v0, p0, Ldyv;->c:Ldys;

    invoke-virtual {v0, v2}, Ldys;->a(I)V

    .line 24
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Ldyv;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 20
    iget-object v0, p0, Ldyv;->c:Ldys;

    .line 21
    iget-object v0, v0, Ldys;->m:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Ldyv;->c:Ldys;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldys;->a(I)V

    goto :goto_0
.end method
