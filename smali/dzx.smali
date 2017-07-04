.class public final Ldzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/apps/plus/views/PhotoView;

.field private b:Z

.field private c:F

.field private d:F

.field private e:F

.field private f:J

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Z

.field private synthetic k:Lcom/google/android/apps/plus/views/PhotoView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/PhotoView;Lcom/google/android/apps/plus/views/PhotoView;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldzx;->k:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzx;->j:Z

    .line 3
    iput-object p2, p0, Ldzx;->a:Lcom/google/android/apps/plus/views/PhotoView;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 19
    iget-wide v0, p0, Ldzx;->i:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    if-nez p1, :cond_0

    .line 29
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ldzx;->a:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/plus/views/PhotoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    iput-boolean v2, p0, Ldzx;->g:Z

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzx;->h:Z

    .line 24
    iput-boolean v2, p0, Ldzx;->j:Z

    .line 25
    iput-wide v4, p0, Ldzx;->i:J

    .line 26
    iget-object v0, p0, Ldzx;->k:Lcom/google/android/apps/plus/views/PhotoView;

    .line 28
    iget-object v1, v0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoView;->a(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public final a(FFJ)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    iget-boolean v3, p0, Ldzx;->g:Z

    .line 6
    iget-boolean v0, p0, Ldzx;->g:Z

    if-eqz v0, :cond_1

    iget-wide v4, p0, Ldzx;->i:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldzx;->j:Z

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return v2

    .line 8
    :cond_1
    iput p2, p0, Ldzx;->c:F

    .line 9
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Ldzx;->f:J

    .line 10
    iput p1, p0, Ldzx;->d:F

    .line 11
    iget v0, p0, Ldzx;->c:F

    iget v4, p0, Ldzx;->d:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ldzx;->b:Z

    .line 12
    iget v0, p0, Ldzx;->c:F

    iget v4, p0, Ldzx;->d:F

    sub-float/2addr v0, v4

    const/high16 v4, 0x437a0000    # 250.0f

    div-float/2addr v0, v4

    iput v0, p0, Ldzx;->e:F

    .line 13
    iput-boolean v1, p0, Ldzx;->g:Z

    .line 14
    iput-boolean v2, p0, Ldzx;->h:Z

    .line 15
    iput-wide p3, p0, Ldzx;->i:J

    .line 16
    if-nez v3, :cond_2

    .line 17
    iget-object v0, p0, Ldzx;->a:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-virtual {v0, p0, p3, p4}, Lcom/google/android/apps/plus/views/PhotoView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    move v2, v1

    .line 18
    goto :goto_0

    :cond_3
    move v0, v2

    .line 11
    goto :goto_1
.end method

.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 30
    iget-boolean v0, p0, Ldzx;->h:Z

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-boolean v0, p0, Ldzx;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldzx;->k:Lcom/google/android/apps/plus/views/PhotoView;

    .line 33
    iget v0, v0, Lcom/google/android/apps/plus/views/PhotoView;->x:F

    .line 34
    iget v1, p0, Ldzx;->c:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Ldzx;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldzx;->k:Lcom/google/android/apps/plus/views/PhotoView;

    .line 36
    iget v0, v0, Lcom/google/android/apps/plus/views/PhotoView;->x:F

    .line 37
    iget v1, p0, Ldzx;->c:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 38
    :cond_3
    invoke-virtual {p0, v4}, Ldzx;->a(Z)V

    goto :goto_0

    .line 40
    :cond_4
    iget-wide v0, p0, Ldzx;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldzx;->f:J

    .line 42
    :cond_5
    iput-boolean v4, p0, Ldzx;->j:Z

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 44
    iget-wide v2, p0, Ldzx;->f:J

    sub-long/2addr v0, v2

    .line 45
    iget v2, p0, Ldzx;->d:F

    iget v3, p0, Ldzx;->e:F

    long-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 46
    iget-boolean v1, p0, Ldzx;->b:Z

    if-nez v1, :cond_6

    iget v1, p0, Ldzx;->c:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_7

    :cond_6
    iget-boolean v1, p0, Ldzx;->b:Z

    if-eqz v1, :cond_8

    iget v1, p0, Ldzx;->c:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_8

    .line 47
    :cond_7
    iget v0, p0, Ldzx;->c:F

    .line 48
    :cond_8
    iget-object v1, p0, Ldzx;->a:Lcom/google/android/apps/plus/views/PhotoView;

    iget-object v2, p0, Ldzx;->k:Lcom/google/android/apps/plus/views/PhotoView;

    .line 49
    iget v2, v2, Lcom/google/android/apps/plus/views/PhotoView;->v:F

    .line 50
    iget-object v3, p0, Ldzx;->k:Lcom/google/android/apps/plus/views/PhotoView;

    .line 51
    iget v3, v3, Lcom/google/android/apps/plus/views/PhotoView;->w:F

    .line 52
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/plus/views/PhotoView;->a(FFF)V

    .line 53
    iget-boolean v0, p0, Ldzx;->h:Z

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Ldzx;->a:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/plus/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
