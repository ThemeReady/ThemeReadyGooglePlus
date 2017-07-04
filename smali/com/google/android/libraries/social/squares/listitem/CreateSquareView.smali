.class public final Lcom/google/android/libraries/social/squares/listitem/CreateSquareView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lltc;

.field private b:Lcom/google/android/libraries/social/spaces/SpaceListItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/listitem/CreateSquareView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    const-class v0, Llnc;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnc;

    .line 4
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llnc;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/listitem/CreateSquareView;->b:Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 5
    new-instance v0, Lhne;

    sget-object v1, Lrat;->V:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    invoke-static {p0, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 6
    new-instance v0, Lhna;

    invoke-direct {v0, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/listitem/CreateSquareView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/listitem/CreateSquareView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    const-class v0, Llnc;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnc;

    .line 11
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llnc;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/listitem/CreateSquareView;->b:Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 12
    new-instance v0, Lhne;

    sget-object v1, Lrat;->V:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    invoke-static {p0, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 13
    new-instance v0, Lhna;

    invoke-direct {v0, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/listitem/CreateSquareView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/listitem/CreateSquareView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 17
    const-class v0, Llnc;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnc;

    .line 18
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llnc;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/listitem/CreateSquareView;->b:Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 19
    new-instance v0, Lhne;

    sget-object v1, Lrat;->V:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    invoke-static {p0, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 20
    new-instance v0, Lhna;

    invoke-direct {v0, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/listitem/CreateSquareView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/listitem/CreateSquareView;->a:Lltc;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/listitem/CreateSquareView;->a:Lltc;

    invoke-interface {v0}, Lltc;->g()V

    .line 31
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 23
    const v0, 0x7fffffff

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/listitem/CreateSquareView;->b:Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 25
    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget v1, v1, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->g:I

    add-int/2addr v1, v2

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/squares/listitem/CreateSquareView;->setMeasuredDimension(II)V

    .line 28
    return-void
.end method
