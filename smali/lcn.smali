.class public final Llcn;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljef;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Llcn;->a:Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;

    const v0, 0x1090003

    invoke-direct {p0, p2, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    iget-object v0, p0, Llcn;->a:Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f040202

    .line 4
    invoke-virtual {v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 5
    :cond_0
    iget-object v0, p0, Llcn;->a:Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;

    .line 6
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    iget-object v0, p0, Llcn;->a:Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;

    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Llcn;->getCount()I

    move-result v0

    if-le v0, v2, :cond_1

    move v0, v2

    .line 7
    :goto_0
    invoke-static {v3, v4, v0}, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->a(Landroid/view/WindowManager;Landroid/content/res/Resources;Z)I

    move-result v0

    .line 8
    new-instance v3, Lmpk;

    invoke-direct {v3, v0, v0}, Lmpk;-><init>(II)V

    .line 9
    iput-boolean v1, v3, Lmpk;->a:Z

    .line 10
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0, p1}, Llcn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljef;

    .line 12
    const v1, 0x7f0e05b0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 13
    iget-object v3, p0, Llcn;->a:Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;

    .line 14
    invoke-virtual {v3}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lhc;->g(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 16
    iput-object v3, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->r:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object v3, p0, Llcn;->a:Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;

    .line 18
    invoke-virtual {v3}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lhc;->g(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 20
    iput-object v3, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->q:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-interface {v0}, Ljef;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    invoke-interface {v0}, Ljef;->e()Ljek;

    move-result-object v3

    .line 23
    invoke-virtual {v1, v3, v5, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 24
    const v1, 0x7f0e05b1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 25
    iget-object v2, p0, Llcn;->a:Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;

    .line 26
    iget-object v2, v2, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->c:Landroid/view/View$OnClickListener;

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    return-object p2

    :cond_1
    move v0, v1

    .line 6
    goto :goto_0
.end method
