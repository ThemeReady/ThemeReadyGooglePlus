.class public final Ldzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:F

.field public b:F

.field public final c:Lcom/google/android/apps/plus/views/PhotoView;

.field public d:F

.field public e:F

.field public f:J

.field public g:Z

.field public h:Z

.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/PhotoView;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldzy;->f:J

    .line 3
    iput-object p1, p0, Ldzy;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ldzy;->c:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/plus/views/PhotoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzy;->g:Z

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzy;->h:Z

    .line 8
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldzy;->f:J

    .line 9
    return-void
.end method

.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v1, 0x0

    .line 10
    iget-boolean v0, p0, Ldzy;->h:Z

    if-eqz v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 13
    iget-wide v2, p0, Ldzy;->f:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_5

    iget-wide v2, p0, Ldzy;->f:J

    sub-long v2, v4, v2

    long-to-float v0, v2

    .line 14
    :goto_1
    iget-wide v2, p0, Ldzy;->f:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    .line 15
    iput-wide v4, p0, Ldzy;->i:J

    .line 16
    iput-wide v4, p0, Ldzy;->f:J

    .line 17
    :cond_1
    const/high16 v2, 0x437a0000    # 250.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_6

    .line 18
    iget v2, p0, Ldzy;->d:F

    .line 19
    iget v0, p0, Ldzy;->e:F

    .line 23
    :goto_2
    iput-wide v4, p0, Ldzy;->i:J

    .line 24
    iget-object v3, p0, Ldzy;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 25
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v0, v5}, Lcom/google/android/apps/plus/views/PhotoView;->a(ZFFZ)Z

    .line 27
    iget v3, p0, Ldzy;->d:F

    sub-float v2, v3, v2

    iput v2, p0, Ldzy;->d:F

    .line 28
    iget v2, p0, Ldzy;->e:F

    sub-float v0, v2, v0

    iput v0, p0, Ldzy;->e:F

    .line 29
    iget v0, p0, Ldzy;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 30
    iput v1, p0, Ldzy;->a:F

    .line 31
    :cond_2
    iget v0, p0, Ldzy;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 32
    iput v1, p0, Ldzy;->b:F

    .line 33
    :cond_3
    iget v0, p0, Ldzy;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget v0, p0, Ldzy;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 34
    invoke-virtual {p0}, Ldzy;->a()V

    .line 35
    :cond_4
    iget-object v0, p0, Ldzy;->c:Lcom/google/android/apps/plus/views/PhotoView;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, p0, v2, v3}, Lcom/google/android/apps/plus/views/PhotoView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 13
    goto :goto_1

    .line 20
    :cond_6
    iget-wide v2, p0, Ldzy;->i:J

    sub-long v6, v4, v2

    .line 21
    iget v0, p0, Ldzy;->a:F

    long-to-float v2, v6

    mul-float/2addr v2, v0

    .line 22
    iget v0, p0, Ldzy;->b:F

    long-to-float v3, v6

    mul-float/2addr v0, v3

    goto :goto_2
.end method
