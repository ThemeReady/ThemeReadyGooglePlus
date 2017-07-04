.class final Lmex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmew;


# direct methods
.method constructor <init>(Lmew;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmex;->a:Lmew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    const/16 v1, 0xff

    .line 2
    iget-object v0, p0, Lmex;->a:Lmew;

    iget-wide v2, v0, Lmew;->g:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    mul-long/2addr v2, v6

    const-wide/16 v4, 0xfa

    div-long/2addr v2, v4

    sub-long v2, v6, v2

    long-to-int v0, v2

    .line 4
    if-le v0, v1, :cond_0

    move v0, v1

    .line 6
    :cond_0
    iget-object v2, p0, Lmex;->a:Lmew;

    iget-object v2, v2, Lmew;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object v2, p0, Lmex;->a:Lmew;

    invoke-virtual {v2}, Lmew;->invalidate()V

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    invoke-static {}, Lhc;->aU()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x10

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_1
    return-void
.end method
