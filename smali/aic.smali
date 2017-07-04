.class public final Laic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Landroid/view/View;

.field private c:Laif;

.field private d:Lapt;

.field private e:Lapt;

.field private f:Lapt;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Laic;->a:I

    .line 3
    iput-object p1, p0, Laic;->b:Landroid/view/View;

    .line 4
    invoke-static {}, Laif;->a()Laif;

    move-result-object v0

    iput-object v0, p0, Laic;->c:Laif;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Laic;->e:Lapt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laic;->e:Lapt;

    iget-object v0, v0, Lapt;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 40
    iput p1, p0, Laic;->a:I

    .line 41
    iget-object v0, p0, Laic;->c:Laif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laic;->c:Laif;

    iget-object v1, p0, Laic;->b:Landroid/view/View;

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Laif;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {p0, v0}, Laic;->b(Landroid/content/res/ColorStateList;)V

    .line 44
    invoke-virtual {p0}, Laic;->c()V

    .line 45
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Laic;->e:Lapt;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lapt;

    invoke-direct {v0}, Lapt;-><init>()V

    iput-object v0, p0, Laic;->e:Lapt;

    .line 48
    :cond_0
    iget-object v0, p0, Laic;->e:Lapt;

    iput-object p1, v0, Lapt;->a:Landroid/content/res/ColorStateList;

    .line 49
    iget-object v0, p0, Laic;->e:Lapt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lapt;->d:Z

    .line 50
    invoke-virtual {p0}, Laic;->c()V

    .line 51
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Laic;->e:Lapt;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lapt;

    invoke-direct {v0}, Lapt;-><init>()V

    iput-object v0, p0, Laic;->e:Lapt;

    .line 55
    :cond_0
    iget-object v0, p0, Laic;->e:Lapt;

    iput-object p1, v0, Lapt;->b:Landroid/graphics/PorterDuff$Mode;

    .line 56
    iget-object v0, p0, Laic;->e:Lapt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lapt;->c:Z

    .line 57
    invoke-virtual {p0}, Laic;->c()V

    .line 58
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Laic;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lacc;->di:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lapv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lapv;

    move-result-object v1

    .line 7
    :try_start_0
    sget v0, Lacc;->dj:I

    .line 8
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    sget v0, Lacc;->dj:I

    const/4 v2, -0x1

    .line 11
    iget-object v3, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 12
    iput v0, p0, Laic;->a:I

    .line 13
    iget-object v0, p0, Laic;->c:Laif;

    iget-object v2, p0, Laic;->b:Landroid/view/View;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Laic;->a:I

    invoke-virtual {v0, v2, v3}, Laif;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Laic;->b(Landroid/content/res/ColorStateList;)V

    .line 17
    :cond_0
    sget v0, Lacc;->dk:I

    .line 18
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Laic;->b:Landroid/view/View;

    sget v2, Lacc;->dk:I

    .line 21
    invoke-virtual {v1, v2}, Lapv;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 23
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v0, v2}, Lru;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 24
    :cond_1
    sget v0, Lacc;->dl:I

    .line 25
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Laic;->b:Landroid/view/View;

    sget v2, Lacc;->dl:I

    const/4 v3, -0x1

    .line 29
    iget-object v4, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v3}, Lakf;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 33
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v0, v2}, Lru;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_2
    iget-object v0, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    iget-object v1, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    throw v0
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Laic;->e:Lapt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laic;->e:Lapt;

    iget-object v0, v0, Lapt;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 102
    if-eqz p1, :cond_1

    .line 103
    iget-object v0, p0, Laic;->d:Lapt;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lapt;

    invoke-direct {v0}, Lapt;-><init>()V

    iput-object v0, p0, Laic;->d:Lapt;

    .line 105
    :cond_0
    iget-object v0, p0, Laic;->d:Lapt;

    iput-object p1, v0, Lapt;->a:Landroid/content/res/ColorStateList;

    .line 106
    iget-object v0, p0, Laic;->d:Lapt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lapt;->d:Z

    .line 108
    :goto_0
    invoke-virtual {p0}, Laic;->c()V

    .line 109
    return-void

    .line 107
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Laic;->d:Lapt;

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    const/16 v4, 0x15

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 60
    iget-object v2, p0, Laic;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 61
    if-eqz v3, :cond_5

    .line 63
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    if-le v2, v4, :cond_7

    .line 65
    iget-object v2, p0, Laic;->d:Lapt;

    if-eqz v2, :cond_6

    move v2, v1

    .line 69
    :goto_0
    if-eqz v2, :cond_9

    .line 71
    iget-object v2, p0, Laic;->f:Lapt;

    if-nez v2, :cond_0

    .line 72
    new-instance v2, Lapt;

    invoke-direct {v2}, Lapt;-><init>()V

    iput-object v2, p0, Laic;->f:Lapt;

    .line 73
    :cond_0
    iget-object v2, p0, Laic;->f:Lapt;

    .line 74
    invoke-virtual {v2}, Lapt;->a()V

    .line 75
    iget-object v4, p0, Laic;->b:Landroid/view/View;

    .line 76
    sget-object v5, Lrl;->a:Lru;

    invoke-virtual {v5, v4}, Lru;->I(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    iput-boolean v1, v2, Lapt;->d:Z

    .line 80
    iput-object v4, v2, Lapt;->a:Landroid/content/res/ColorStateList;

    .line 81
    :cond_1
    iget-object v4, p0, Laic;->b:Landroid/view/View;

    .line 82
    sget-object v5, Lrl;->a:Lru;

    invoke-virtual {v5, v4}, Lru;->J(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    iput-boolean v1, v2, Lapt;->c:Z

    .line 86
    iput-object v4, v2, Lapt;->b:Landroid/graphics/PorterDuff$Mode;

    .line 87
    :cond_2
    iget-boolean v4, v2, Lapt;->d:Z

    if-nez v4, :cond_3

    iget-boolean v4, v2, Lapt;->c:Z

    if-eqz v4, :cond_4

    .line 88
    :cond_3
    iget-object v0, p0, Laic;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Laif;->a(Landroid/graphics/drawable/Drawable;Lapt;[I)V

    move v0, v1

    .line 91
    :cond_4
    if-eqz v0, :cond_9

    .line 101
    :cond_5
    :goto_1
    return-void

    :cond_6
    move v2, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_7
    if-ne v2, v4, :cond_8

    move v2, v1

    .line 67
    goto :goto_0

    :cond_8
    move v2, v0

    .line 68
    goto :goto_0

    .line 93
    :cond_9
    iget-object v0, p0, Laic;->e:Lapt;

    if-eqz v0, :cond_a

    .line 94
    iget-object v0, p0, Laic;->e:Lapt;

    iget-object v1, p0, Laic;->b:Landroid/view/View;

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 96
    invoke-static {v3, v0, v1}, Laif;->a(Landroid/graphics/drawable/Drawable;Lapt;[I)V

    goto :goto_1

    .line 97
    :cond_a
    iget-object v0, p0, Laic;->d:Lapt;

    if-eqz v0, :cond_5

    .line 98
    iget-object v0, p0, Laic;->d:Lapt;

    iget-object v1, p0, Laic;->b:Landroid/view/View;

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 100
    invoke-static {v3, v0, v1}, Laif;->a(Landroid/graphics/drawable/Drawable;Lapt;[I)V

    goto :goto_1
.end method
