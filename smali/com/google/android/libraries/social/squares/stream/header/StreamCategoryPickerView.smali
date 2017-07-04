.class public final Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Llwh;

.field public final b:Llwg;

.field public c:Landroid/widget/Spinner;

.field private d:Llmo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    new-instance v0, Llwh;

    invoke-direct {v0, v1}, Llwh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->a:Llwh;

    .line 4
    const-class v0, Llmo;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmo;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->d:Llmo;

    .line 5
    const-class v0, Llwg;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwg;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->b:Llwg;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    new-instance v0, Llwh;

    invoke-direct {v0, v1}, Llwh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->a:Llwh;

    .line 10
    const-class v0, Llmo;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmo;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->d:Llmo;

    .line 11
    const-class v0, Llwg;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwg;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->b:Llwg;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    new-instance v0, Llwh;

    invoke-direct {v0, v1}, Llwh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->a:Llwh;

    .line 16
    const-class v0, Llmo;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmo;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->d:Llmo;

    .line 17
    const-class v0, Llwg;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwg;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->b:Llwg;

    .line 18
    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->d:Llmo;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->a:Llwh;

    invoke-virtual {v0, v1}, Llmo;->a(Llmp;)V

    .line 31
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->d:Llmo;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->a:Llwh;

    .line 34
    iget-object v0, v0, Llmo;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .prologue
    .line 19
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 20
    const v0, 0x7f0e01fe

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->c:Landroid/widget/Spinner;

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->c:Landroid/widget/Spinner;

    new-instance v1, Lhne;

    sget-object v2, Lrat;->s:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->c:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->a:Llwh;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->c:Landroid/widget/Spinner;

    new-instance v1, Llwf;

    invoke-direct {v1, p0}, Llwf;-><init>(Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->setBackgroundColor(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0118

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    return-void
.end method
