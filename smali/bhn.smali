.class final Lbhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/view/View;

.field private synthetic b:Lbgz;


# direct methods
.method public constructor <init>(Lbgz;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbhn;->b:Lbgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbhn;->a:Landroid/view/View;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lbhn;->b:Lbgz;

    iget-object v1, p0, Lbhn;->a:Landroid/view/View;

    .line 6
    iget-object v2, v0, Lbgz;->W:Lifg;

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, v0, Lbgz;->W:Lifg;

    .line 8
    iget-object v2, v2, Lifg;->c:Lifk;

    .line 9
    if-nez v2, :cond_0

    .line 10
    const/4 v2, 0x1

    invoke-static {v2, v1}, Lbgz;->a(ZLandroid/view/View;)V

    .line 11
    :cond_0
    iget-object v1, v0, Lbgz;->ad:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v0, Lbgz;->ad:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->setVisibility(I)V

    .line 13
    :cond_1
    iget-object v1, v0, Lbgz;->W:Lifg;

    const/4 v2, -0x1

    .line 14
    iput v2, v1, Lifg;->e:I

    .line 15
    invoke-virtual {v1}, Lre;->d()V

    .line 16
    iget-object v1, v0, Lbgz;->d:Lcom/google/android/apps/plus/views/PhotoViewPager;

    iget v0, v0, Lbgz;->aj:I

    invoke-virtual {v1, v0, v3}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 17
    :cond_2
    iget-object v0, p0, Lbhn;->b:Lbgz;

    .line 18
    const/4 v1, 0x0

    iput-object v1, v0, Lbgz;->ao:Ljava/lang/Runnable;

    .line 20
    return-void
.end method
