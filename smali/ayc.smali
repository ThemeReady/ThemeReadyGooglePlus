.class public Layc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljxz",
        "<",
        "Laya;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbca;


# direct methods
.method public constructor <init>(Lbca;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Layc;->a:Lbca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 2
    iget-object v10, p0, Layc;->a:Lbca;

    .line 5
    iget-object v0, v10, Lbca;->b:Lbgu;

    .line 6
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 8
    if-eqz v0, :cond_0

    iget-object v1, v10, Lbca;->a:Lyc;

    if-nez v1, :cond_2

    .line 23
    :cond_0
    :goto_0
    iget-object v0, v10, Lbca;->b:Lbgu;

    .line 24
    iget-object v11, v0, Lbgu;->b:Lbga;

    .line 26
    iget-object v0, v10, Lbca;->c:Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;

    if-eqz v0, :cond_1

    iget-object v0, v10, Lbca;->b:Lbgu;

    .line 28
    iget-boolean v0, v0, Lbgu;->d:Z

    .line 29
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v11}, Lbga;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v11}, Lbga;->K()Z

    move-result v0

    if-nez v0, :cond_4

    .line 55
    :cond_1
    :goto_1
    return-void

    .line 10
    :cond_2
    invoke-interface {v0}, Lbga;->K()Z

    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    iget-object v0, v10, Lbca;->W:Laya;

    .line 13
    iget-object v0, v0, Laya;->b:Ljib;

    .line 15
    iget v0, v0, Ljib;->b:I

    .line 17
    iget-object v1, v10, Lbca;->a:Lyc;

    invoke-virtual {v10}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100025

    new-array v4, v7, [Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 19
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyc;->a(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, v10, Lbca;->a:Lyc;

    invoke-virtual {v0, v7}, Lyc;->d(Z)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, v10, Lbca;->a:Lyc;

    invoke-virtual {v0, v8}, Lyc;->d(Z)V

    goto :goto_0

    .line 33
    :cond_4
    invoke-interface {v11}, Lbga;->c()Lkhv;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    move-object v9, v0

    move v0, v7

    .line 38
    :goto_2
    iget-object v5, v10, Lbca;->c:Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;

    .line 39
    iput-object v9, v5, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->g:Ljia;

    .line 40
    iput-boolean v0, v5, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->e:Z

    .line 41
    new-instance v0, Ldxp;

    sget-object v1, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sget-object v2, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sget-object v3, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->a:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sget-object v4, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->a:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ldxp;-><init>(IIIILdxq;Ljava/lang/CharSequence;)V

    iput-object v0, v5, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->b:Ldxp;

    .line 44
    invoke-virtual {v5}, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->invalidate()V

    .line 45
    iget-object v0, v10, Lbca;->c:Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;

    .line 46
    iput-boolean v7, v0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->c:Z

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->requestLayout()V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->invalidate()V

    .line 49
    iget-object v1, v10, Lbca;->c:Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;

    invoke-interface {v11}, Lbga;->J()Z

    move-result v0

    .line 50
    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->g:Ljia;

    if-eqz v0, :cond_6

    move v0, v7

    :goto_3
    iput-boolean v0, v1, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->d:Z

    .line 51
    invoke-virtual {v1}, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->requestLayout()V

    .line 52
    invoke-virtual {v1}, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->invalidate()V

    .line 53
    iget-object v0, v10, Lbca;->c:Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;

    invoke-interface {v9}, Lkhv;->h()Lowb;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 54
    :goto_4
    iput-boolean v7, v0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->f:Z

    goto/16 :goto_1

    .line 37
    :cond_5
    invoke-interface {v11}, Lbga;->d()Lkhv;

    move-result-object v0

    move-object v9, v0

    move v0, v8

    goto :goto_2

    :cond_6
    move v0, v8

    .line 50
    goto :goto_3

    :cond_7
    move v7, v8

    .line 53
    goto :goto_4
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0}, Layc;->a()V

    return-void
.end method
