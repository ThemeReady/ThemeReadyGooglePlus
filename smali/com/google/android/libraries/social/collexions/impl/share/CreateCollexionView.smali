.class public final Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Liuw;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Z

.field private d:Lcom/google/android/libraries/social/spaces/SpaceListItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->c:Z

    .line 3
    new-instance v0, Lhna;

    invoke-direct {v0, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v0, Lhne;

    sget-object v1, Lras;->A:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    invoke-static {p0, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    const-class v0, Llnc;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnc;

    .line 7
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llnc;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->d:Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->c:Z

    .line 11
    new-instance v0, Lhna;

    invoke-direct {v0, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Lhne;

    sget-object v1, Lras;->A:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    invoke-static {p0, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    const-class v0, Llnc;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnc;

    .line 15
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llnc;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->d:Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->c:Z

    .line 19
    new-instance v0, Lhna;

    invoke-direct {v0, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v0, Lhne;

    sget-object v1, Lras;->A:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    invoke-static {p0, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 22
    const-class v0, Llnc;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnc;

    .line 23
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llnc;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->d:Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 24
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhxg;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxg;

    invoke-interface {v0}, Lhxg;->a()V

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 28
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 29
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 30
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->a:Liuw;

    if-eqz v0, :cond_0

    .line 31
    const v0, 0x7f0e02e4

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->a:Liuw;

    invoke-interface {v1, v0}, Liuw;->a(Landroid/view/View;)V

    .line 33
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 35
    iget-boolean v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->c:Z

    if-eqz v0, :cond_0

    .line 36
    const v0, 0x7fffffff

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->d:Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 38
    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget v1, v1, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->g:I

    add-int/2addr v1, v2

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->setMeasuredDimension(II)V

    .line 41
    :cond_0
    return-void
.end method
