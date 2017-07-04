.class final Ldbg;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbvq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lbvq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Ldbg;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldbg;->b:Ljava/util/ArrayList;

    .line 4
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldbg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    .line 27
    iget-object v0, p0, Ldbg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvq;

    .line 28
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 6
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ldbg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvq;

    .line 8
    if-nez p2, :cond_0

    .line 9
    iget-object v1, p0, Ldbg;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040149

    .line 10
    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 11
    :cond_0
    invoke-interface {v0}, Lbvq;->c()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 12
    const v1, 0x7f0e044b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 13
    invoke-interface {v0}, Lbvq;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Ldbg;->a:Landroid/content/Context;

    .line 15
    invoke-interface {v0}, Lbvq;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljet;->a:Ljet;

    .line 16
    invoke-static {v2, v3, v4}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2, v6, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 23
    :goto_0
    const v1, 0x7f0e044c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 24
    iget-object v2, p0, Ldbg;->a:Landroid/content/Context;

    invoke-interface {v0, v2}, Lbvq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-object p2

    .line 19
    :cond_1
    invoke-interface {v0}, Lbvq;->a()I

    move-result v2

    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 21
    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/libraries/social/media/ui/MediaView;->k:Ljfv;

    invoke-virtual {v2}, Liqk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :cond_2
    iput-object v2, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(Z)V

    goto :goto_0
.end method
