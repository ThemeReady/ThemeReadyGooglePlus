.class public final Lax;
.super Laae;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private d:Landroid/support/design/widget/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/BottomSheetBehavior",
            "<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lapp;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100ec

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 8
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Laae;-><init>(Landroid/content/Context;I)V

    .line 9
    iput-boolean v3, p0, Lax;->a:Z

    .line 10
    iput-boolean v3, p0, Lax;->b:Z

    .line 11
    new-instance v0, Lapp;

    invoke-direct {v0, p0}, Lapp;-><init>(Lax;)V

    iput-object v0, p0, Lax;->e:Lapp;

    .line 13
    invoke-virtual {p0}, Laae;->a()Lze;

    move-result-object v0

    invoke-virtual {v0, v3}, Lze;->c(I)Z

    .line 15
    return-void

    .line 6
    :cond_1
    const p2, 0x7f12024b

    goto :goto_0
.end method

.method private final a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 4

    .prologue
    .line 41
    .line 42
    invoke-virtual {p0}, Lax;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400c3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    .line 43
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 44
    invoke-virtual {p0}, Lax;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 45
    :cond_0
    const v1, 0x7f0e034f

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 46
    invoke-static {v1}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v2

    iput-object v2, p0, Lax;->d:Landroid/support/design/widget/BottomSheetBehavior;

    .line 47
    iget-object v2, p0, Lax;->d:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v3, p0, Lax;->e:Lapp;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/BottomSheetBehavior;->setBottomSheetCallback$51662RJ4E9NMIP1FEDQN0S3FE9Q2UP35EDKMERHFETKM8PR5EGNK4RRKEHNMQKR8CLIN8GJ5D1GNCQBFE8I44RRKEHNMQKR8CLIN8GR1DHM64OB3DCTIILG_0(Lapp;)V

    .line 48
    iget-object v2, p0, Lax;->d:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v3, p0, Lax;->a:Z

    invoke-virtual {v2, v3}, Landroid/support/design/widget/BottomSheetBehavior;->setHideable(Z)V

    .line 49
    if-nez p3, :cond_1

    .line 50
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 52
    :goto_0
    const v2, 0x7f0e034e

    .line 53
    invoke-virtual {v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lay;

    invoke-direct {v3, p0}, Lay;-><init>(Lax;)V

    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    new-instance v2, Laz;

    invoke-direct {v2, p0}, Laz;-><init>(Lax;)V

    .line 56
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v1, v2}, Lru;->a(Landroid/view/View;Lpi;)V

    .line 57
    new-instance v2, Lba;

    invoke-direct {v2}, Lba;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    return-object v0

    .line 51
    :cond_1
    invoke-virtual {v1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 18
    invoke-super {p0, p1}, Laae;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lax;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 20
    return-void
.end method

.method protected final onStart()V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Laae;->onStart()V

    .line 32
    iget-object v0, p0, Lax;->d:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lax;->d:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    .line 34
    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Laae;->setCancelable(Z)V

    .line 26
    iget-boolean v0, p0, Lax;->a:Z

    if-eq v0, p1, :cond_0

    .line 27
    iput-boolean p1, p0, Lax;->a:Z

    .line 28
    iget-object v0, p0, Lax;->d:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lax;->d:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->setHideable(Z)V

    .line 30
    :cond_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 35
    invoke-super {p0, p1}, Laae;->setCanceledOnTouchOutside(Z)V

    .line 36
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lax;->a:Z

    if-nez v0, :cond_0

    .line 37
    iput-boolean v1, p0, Lax;->a:Z

    .line 38
    :cond_0
    iput-boolean p1, p0, Lax;->b:Z

    .line 39
    iput-boolean v1, p0, Lax;->c:Z

    .line 40
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0, v0}, Lax;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Laae;->setContentView(Landroid/view/View;)V

    .line 17
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lax;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Laae;->setContentView(Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lax;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Laae;->setContentView(Landroid/view/View;)V

    .line 24
    return-void
.end method
