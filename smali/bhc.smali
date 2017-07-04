.class final Lbhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbgz;


# direct methods
.method constructor <init>(Lbgz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbhc;->a:Lbgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lbhc;->a:Lbgz;

    .line 3
    iput-boolean v3, v0, Lbgz;->am:Z

    .line 5
    iget-object v0, p0, Lbhc;->a:Lbgz;

    .line 6
    iget-object v0, v0, Lel;->K:Landroid/view/View;

    .line 8
    if-nez v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lbhc;->a:Lbgz;

    .line 12
    iget-object v2, v1, Lbgz;->W:Lifg;

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, v1, Lbgz;->W:Lifg;

    .line 14
    iget-object v2, v2, Lifg;->c:Lifk;

    .line 15
    if-nez v2, :cond_2

    .line 16
    const/4 v2, 0x1

    invoke-static {v2, v0}, Lbgz;->a(ZLandroid/view/View;)V

    .line 17
    :cond_2
    iget-object v0, v1, Lbgz;->ad:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, v1, Lbgz;->ad:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->setVisibility(I)V

    .line 19
    :cond_3
    iget-object v0, v1, Lbgz;->W:Lifg;

    const/4 v2, -0x1

    .line 20
    iput v2, v0, Lifg;->e:I

    .line 21
    invoke-virtual {v0}, Lre;->d()V

    .line 22
    iget-object v0, v1, Lbgz;->d:Lcom/google/android/apps/plus/views/PhotoViewPager;

    iget v1, v1, Lbgz;->aj:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0
.end method
