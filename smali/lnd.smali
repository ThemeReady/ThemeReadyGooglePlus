.class final Llnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmne;


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Llnd;->a:Z

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Llnd;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final a(Landroid/view/View;III)V
    .locals 2

    .prologue
    .line 5
    if-lez p2, :cond_0

    .line 6
    iput p2, p0, Llnd;->b:I

    .line 7
    :cond_0
    if-nez p2, :cond_2

    iget-boolean v0, p0, Llnd;->a:Z

    if-eqz v0, :cond_2

    .line 8
    const v0, 0x7f0e05cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 15
    check-cast p1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->aj(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 18
    const/4 v1, 0x1

    iput v1, p1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->o:I

    .line 19
    iput v0, p1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->p:I

    .line 20
    iget v1, p0, Llnd;->b:I

    if-nez v1, :cond_1

    if-nez p4, :cond_1

    .line 21
    new-instance v1, Llne;

    invoke-direct {v1, p1, v0}, Llne;-><init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;I)V

    invoke-static {v1}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 22
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Llnd;->a:Z

    .line 23
    :cond_2
    return-void
.end method
