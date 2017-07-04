.class public final Ldzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/views/PhotoTileView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/PhotoTileView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldzn;->a:Lcom/google/android/apps/plus/views/PhotoTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldzn;->a:Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoTileView;->b:Ljia;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldzn;->a:Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->H:Z

    .line 7
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Ldzn;->a:Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoTileView;->h:Laya;

    .line 10
    iget-object v1, p0, Ldzn;->a:Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/plus/views/PhotoTileView;->b:Ljia;

    .line 13
    iget-object v0, v0, Laya;->b:Ljib;

    invoke-virtual {v0, v1}, Ljib;->b(Ljia;)Z

    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Ldzn;->a:Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoTileView;->i:Ldza;

    .line 17
    iget-object v1, p0, Ldzn;->a:Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/plus/views/PhotoTileView;->b:Ljia;

    .line 19
    invoke-interface {v0, v1}, Ldza;->a(Ljia;)Z

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Ldzn;->a:Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoTileView;->i:Ldza;

    .line 22
    iget-object v1, p0, Ldzn;->a:Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 23
    iget-object v1, v1, Lcom/google/android/apps/plus/views/PhotoTileView;->b:Ljia;

    .line 24
    invoke-interface {v0, v1}, Ldza;->b(Ljia;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Ldzn;->a:Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoTileView;->g:Lcpz;

    .line 27
    iget-object v1, p0, Ldzn;->a:Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/plus/views/PhotoTileView;->b:Ljia;

    .line 29
    iget-object v1, p0, Ldzn;->a:Lcom/google/android/apps/plus/views/PhotoTileView;

    invoke-interface {v0, v1}, Lcpz;->c(Landroid/view/View;)V

    goto :goto_0
.end method
