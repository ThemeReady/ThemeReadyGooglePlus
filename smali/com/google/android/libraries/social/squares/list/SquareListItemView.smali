.class public Lcom/google/android/libraries/social/squares/list/SquareListItemView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhng;
.implements Lilt;
.implements Lmpj;


# instance fields
.field private a:Lcom/google/android/libraries/social/media/ui/MediaView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final E()Lhne;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Llls;

    sget-object v1, Lrat;->x:Lhnh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llls;-><init>(Lhnh;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Lils;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-static {p0, p1}, Lmop;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v2, Lils;

    const-string v3, "g:"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v3, 0x6f

    invoke-direct {v2, v0, v5, v3}, Lils;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    return-object v1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lhc;->a(Landroid/view/View;I)V

    .line 21
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const v1, 0x7f0203d5

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/list/SquareListItemView;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 10
    const v0, 0x7f0e034a

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/list/SquareListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/list/SquareListItemView;->b:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0e0349

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/list/SquareListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/list/SquareListItemView;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/list/SquareListItemView;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/list/SquareListItemView;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->c(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/list/SquareListItemView;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 15
    const v0, 0x7f0e034b

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/list/SquareListItemView;->findViewById(I)Landroid/view/View;

    .line 16
    const v0, 0x7f0e05d9

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/list/SquareListItemView;->findViewById(I)Landroid/view/View;

    .line 17
    const v0, 0x7f0e0331

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/list/SquareListItemView;->findViewById(I)Landroid/view/View;

    .line 18
    const v0, 0x7f0e05f9

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/list/SquareListItemView;->findViewById(I)Landroid/view/View;

    .line 19
    :cond_0
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/list/SquareListItemView;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/list/SquareListItemView;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->w_()V

    .line 24
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/list/SquareListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method
