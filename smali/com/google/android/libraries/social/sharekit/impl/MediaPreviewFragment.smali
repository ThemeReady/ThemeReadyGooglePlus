.class public final Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;
.super Lmtx;
.source "PG"

# interfaces
.implements Ljhc;


# static fields
.field private static W:I


# instance fields
.field public a:Ljhb;

.field public b:Landroid/widget/BaseAdapter;

.field public final c:Landroid/view/View$OnClickListener;

.field private d:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Llcm;

    invoke-direct {v0, p0}, Llcm;-><init>(Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Landroid/view/WindowManager;Landroid/content/res/Resources;Z)I
    .locals 3

    .prologue
    .line 52
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 53
    const v1, 0x7f0d03e7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 54
    const v2, 0x7f0d03e6

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 55
    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 56
    if-eqz p2, :cond_0

    sub-int/2addr v0, v2

    .line 57
    :cond_0
    sget v1, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->W:I

    if-nez v1, :cond_1

    .line 58
    const v1, 0x7f0d03e5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->W:I

    .line 59
    :cond_1
    sget v1, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->W:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private final g()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->a:Ljhb;

    invoke-virtual {v2}, Ljhb;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->d:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->setVisibility(I)V

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 51
    return-void

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->d:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->setVisibility(I)V

    .line 42
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    invoke-virtual {v2}, Les;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->a:Ljhb;

    .line 43
    iget-object v4, v4, Ljhb;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 44
    if-le v4, v0, :cond_1

    .line 45
    :goto_1
    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->a(Landroid/view/WindowManager;Landroid/content/res/Resources;Z)I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->d:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 47
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->d:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 44
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 6
    const v0, 0x7f040201

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 7
    const v0, 0x7f0e05ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->d:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->d:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 9
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->d:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    new-instance v2, Ljgb;

    invoke-direct {v2}, Ljgb;-><init>()V

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c:Lmpm;

    .line 12
    iput-object v2, v0, Lmpm;->a:Lmpn;

    .line 15
    new-instance v0, Llcn;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    const v3, 0x1090003

    iget-object v4, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->a:Ljhb;

    .line 17
    iget-object v4, v4, Ljhb;->a:Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0, p0, v2, v3, v4}, Llcn;-><init>(Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;Landroid/content/Context;ILjava/util/List;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->b:Landroid/widget/BaseAdapter;

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->d:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->b:Landroid/widget/BaseAdapter;

    .line 21
    invoke-virtual {v0, v2, v5, v5}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(Landroid/widget/BaseAdapter;II)V

    .line 22
    return-object v1
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljef;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->g()V

    .line 37
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->cb:Lmsx;

    const-class v1, Ljhb;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhb;

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->a:Ljhb;

    .line 5
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lmtx;->p()V

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->a:Ljhb;

    .line 29
    iget-object v0, v0, Ljhb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-direct {p0}, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->g()V

    .line 31
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->a:Ljhb;

    .line 24
    iget-object v0, v0, Ljhb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    invoke-super {p0}, Lmtx;->q()V

    .line 26
    return-void
.end method

.method public final t_()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->d:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 33
    invoke-super {p0}, Lmtx;->t_()V

    .line 34
    return-void
.end method
