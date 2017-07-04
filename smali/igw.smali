.class final Ligw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkss;


# instance fields
.field private synthetic a:Lqys;

.field private synthetic b:Landroid/graphics/RectF;

.field private synthetic c:I

.field private synthetic d:Landroid/net/Uri;

.field private synthetic e:I

.field private synthetic f:I

.field private synthetic g:Ligs;


# direct methods
.method constructor <init>(Ligs;Lqys;Landroid/graphics/RectF;ILandroid/net/Uri;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ligw;->g:Ligs;

    iput-object p2, p0, Ligw;->a:Lqys;

    iput-object p3, p0, Ligw;->b:Landroid/graphics/RectF;

    iput p4, p0, Ligw;->c:I

    iput-object p5, p0, Ligw;->d:Landroid/net/Uri;

    iput p6, p0, Ligw;->e:I

    iput p7, p0, Ligw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lksq;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 4
    instance-of v0, p1, Ljem;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ligw;->a:Lqys;

    invoke-virtual {v0, v3}, Lqwb;->cancel(Z)Z

    .line 6
    iget-object v0, p0, Ligw;->g:Ligs;

    .line 8
    iget-object v0, v0, Ligs;->g:Lqyj;

    new-instance v1, Ligt;

    invoke-direct {v1, p1, p0}, Ligt;-><init>(Lksq;Lkss;)V

    invoke-interface {v0, v1}, Lqyj;->a(Ljava/lang/Runnable;)Lqyg;

    .line 71
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 10
    check-cast v0, Ljem;

    .line 12
    iget v1, v0, Lksq;->q:I

    .line 13
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 15
    iget v1, v0, Lksq;->q:I

    .line 16
    if-eqz v1, :cond_0

    .line 19
    iget v1, v0, Lksq;->q:I

    if-ne v1, v3, :cond_3

    .line 21
    :try_start_0
    iget-object v1, v0, Lksq;->p:Ljava/lang/Object;

    .line 22
    instance-of v1, v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Ladl;->b(Z)V

    .line 23
    iget-object v1, p0, Ligw;->g:Ligs;

    invoke-virtual {v0}, Livw;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ligw;->b:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 27
    iget v4, v1, Landroid/graphics/RectF;->left:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 28
    iget v5, v1, Landroid/graphics/RectF;->right:F

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 29
    iget v5, v1, Landroid/graphics/RectF;->top:F

    int-to-float v6, v3

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 30
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 31
    sub-int/2addr v2, v4

    sub-int/2addr v1, v5

    invoke-static {v0, v4, v5, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    iget-object v1, p0, Ligw;->a:Lqys;

    invoke-virtual {v1, v0}, Lqwb;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    :cond_2
    :goto_1
    iget-object v0, p0, Ligw;->g:Ligs;

    .line 70
    iget-object v0, v0, Ligs;->g:Lqyj;

    new-instance v1, Ligt;

    invoke-direct {v1, p1, p0}, Ligt;-><init>(Lksq;Lkss;)V

    invoke-interface {v0, v1}, Lqyj;->a(Ljava/lang/Runnable;)Lqyg;

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    const-string v0, "PhotoCropMixin"

    iget v1, p0, Ligw;->c:I

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "OutOfMemory trying to load crop image. Retries: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v1, p0, Ligw;->g:Ligs;

    iget-object v2, p0, Ligw;->d:Landroid/net/Uri;

    iget-object v3, p0, Ligw;->b:Landroid/graphics/RectF;

    iget v4, p0, Ligw;->e:I

    iget v5, p0, Ligw;->f:I

    iget v6, p0, Ligw;->c:I

    iget-object v7, p0, Ligw;->a:Lqys;

    .line 39
    iget-object v8, v1, Ligs;->f:Lqyk;

    new-instance v0, Ligu;

    invoke-direct/range {v0 .. v7}, Ligu;-><init>(Ligs;Landroid/net/Uri;Landroid/graphics/RectF;IIILqys;)V

    invoke-interface {v8, v0}, Lqyk;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    iget-object v1, p0, Ligw;->a:Lqys;

    invoke-virtual {v1, v0}, Lqwb;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v0}, Lksq;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    const-string v2, "PhotoCropMixin"

    const-string v3, "Failure: "

    .line 46
    iget v1, v0, Lksq;->q:I

    invoke-static {v1}, Lksq;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget v1, v0, Lksq;->q:I

    .line 50
    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    .line 52
    iget v1, v0, Lksq;->q:I

    .line 53
    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 54
    :cond_4
    iget-object v1, p0, Ligw;->g:Ligs;

    iget-object v2, p0, Ligw;->d:Landroid/net/Uri;

    iget-object v3, p0, Ligw;->b:Landroid/graphics/RectF;

    iget v4, p0, Ligw;->e:I

    iget v5, p0, Ligw;->f:I

    iget v6, p0, Ligw;->c:I

    iget-object v7, p0, Ligw;->a:Lqys;

    .line 56
    iget-object v8, v1, Ligs;->f:Lqyk;

    new-instance v0, Ligu;

    invoke-direct/range {v0 .. v7}, Ligu;-><init>(Ligs;Landroid/net/Uri;Landroid/graphics/RectF;IIILqys;)V

    invoke-interface {v8, v0}, Lqyk;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 47
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 58
    :cond_6
    const-string v1, "PhotoCropMixin"

    iget v2, p0, Ligw;->c:I

    .line 60
    iget v3, v0, Lksq;->q:I

    invoke-static {v3}, Lksq;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error trying to load crop image. Retries: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " MediaResource status: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v1, p0, Ligw;->a:Lqys;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to crop and store image. MediaResource status: "

    .line 65
    iget v0, v0, Lksq;->q:I

    invoke-static {v0}, Lksq;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v2}, Lqwb;->a(Ljava/lang/Throwable;)Z

    goto/16 :goto_1

    .line 66
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final ac_()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
