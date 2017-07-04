.class final Laiv;
.super Lair;
.source "PG"


# instance fields
.field public final b:Landroid/widget/SeekBar;

.field public c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Lair;-><init>(Landroid/widget/ProgressBar;)V

    .line 2
    iput-object v1, p0, Laiv;->d:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v1, p0, Laiv;->e:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iput-boolean v0, p0, Laiv;->f:Z

    .line 5
    iput-boolean v0, p0, Laiv;->g:Z

    .line 6
    iput-object p1, p0, Laiv;->b:Landroid/widget/SeekBar;

    .line 7
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Laiv;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Laiv;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laiv;->g:Z

    if-eqz v0, :cond_3

    .line 46
    :cond_0
    iget-object v0, p0, Laiv;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 47
    sget-object v1, Lke;->a:Lkf;

    invoke-virtual {v1, v0}, Lkf;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 48
    iput-object v0, p0, Laiv;->c:Landroid/graphics/drawable/Drawable;

    .line 49
    iget-boolean v0, p0, Laiv;->f:Z

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Laiv;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Laiv;->d:Landroid/content/res/ColorStateList;

    .line 51
    sget-object v2, Lke;->a:Lkf;

    invoke-virtual {v2, v0, v1}, Lkf;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 52
    :cond_1
    iget-boolean v0, p0, Laiv;->g:Z

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Laiv;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Laiv;->e:Landroid/graphics/PorterDuff$Mode;

    .line 54
    sget-object v2, Lke;->a:Lkf;

    invoke-virtual {v2, v0, v1}, Lkf;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 55
    :cond_2
    iget-object v0, p0, Laiv;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Laiv;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Laiv;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 57
    :cond_3
    return-void
.end method


# virtual methods
.method final a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 8
    invoke-super {p0, p1, p2}, Lair;->a(Landroid/util/AttributeSet;I)V

    .line 9
    iget-object v0, p0, Laiv;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lacc;->P:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lapv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lapv;

    move-result-object v0

    .line 10
    sget v1, Lacc;->Q:I

    invoke-virtual {v0, v1}, Lapv;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Laiv;->b:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_0
    sget v1, Lacc;->R:I

    invoke-virtual {v0, v1}, Lapv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 15
    iget-object v2, p0, Laiv;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Laiv;->c:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    :cond_1
    iput-object v1, p0, Laiv;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v1, :cond_3

    .line 19
    iget-object v2, p0, Laiv;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    iget-object v2, p0, Laiv;->b:Landroid/widget/SeekBar;

    .line 21
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v2}, Lru;->v(Landroid/view/View;)I

    move-result v2

    .line 23
    sget-object v3, Lke;->a:Lkf;

    invoke-virtual {v3, v1, v2}, Lkf;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    iget-object v2, p0, Laiv;->b:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    :cond_2
    invoke-direct {p0}, Laiv;->a()V

    .line 28
    :cond_3
    iget-object v1, p0, Laiv;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->invalidate()V

    .line 29
    sget v1, Lacc;->T:I

    .line 30
    iget-object v2, v0, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    sget v1, Lacc;->T:I

    const/4 v2, -0x1

    .line 33
    iget-object v3, v0, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 34
    iget-object v2, p0, Laiv;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lakf;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Laiv;->e:Landroid/graphics/PorterDuff$Mode;

    .line 35
    iput-boolean v4, p0, Laiv;->g:Z

    .line 36
    :cond_4
    sget v1, Lacc;->S:I

    .line 37
    iget-object v2, v0, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    sget v1, Lacc;->S:I

    invoke-virtual {v0, v1}, Lapv;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Laiv;->d:Landroid/content/res/ColorStateList;

    .line 40
    iput-boolean v4, p0, Laiv;->f:Z

    .line 42
    :cond_5
    iget-object v0, v0, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-direct {p0}, Laiv;->a()V

    .line 44
    return-void
.end method
