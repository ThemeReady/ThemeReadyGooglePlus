.class public final Laim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lapt;

.field private c:Lapt;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laim;->a:Landroid/widget/ImageView;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 39
    if-eqz p1, :cond_1

    .line 40
    iget-object v0, p0, Laim;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lace;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-static {v0}, Lakf;->b(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_0
    iget-object v1, p0, Laim;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :goto_0
    invoke-virtual {p0}, Laim;->d()V

    .line 47
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Laim;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Laim;->b:Lapt;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lapt;

    invoke-direct {v0}, Lapt;-><init>()V

    iput-object v0, p0, Laim;->b:Lapt;

    .line 54
    :cond_0
    iget-object v0, p0, Laim;->b:Lapt;

    iput-object p1, v0, Lapt;->a:Landroid/content/res/ColorStateList;

    .line 55
    iget-object v0, p0, Laim;->b:Lapt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lapt;->d:Z

    .line 56
    invoke-virtual {p0}, Laim;->d()V

    .line 57
    return-void
.end method

.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Laim;->b:Lapt;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lapt;

    invoke-direct {v0}, Lapt;-><init>()V

    iput-object v0, p0, Laim;->b:Lapt;

    .line 61
    :cond_0
    iget-object v0, p0, Laim;->b:Lapt;

    iput-object p1, v0, Lapt;->b:Landroid/graphics/PorterDuff$Mode;

    .line 62
    iget-object v0, p0, Laim;->b:Lapt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lapt;->c:Z

    .line 63
    invoke-virtual {p0}, Laim;->d()V

    .line 64
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 4
    iget-object v0, p0, Laim;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lacc;->L:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lapv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lapv;

    move-result-object v1

    .line 5
    :try_start_0
    iget-object v0, p0, Laim;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    sget v2, Lacc;->M:I

    const/4 v3, -0x1

    .line 8
    iget-object v4, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 10
    if-eq v2, v5, :cond_0

    .line 11
    iget-object v0, p0, Laim;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lace;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v2, p0, Laim;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    invoke-static {v0}, Lakf;->b(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_1
    sget v0, Lacc;->N:I

    .line 17
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Laim;->a:Landroid/widget/ImageView;

    sget v2, Lacc;->N:I

    .line 20
    invoke-virtual {v1, v2}, Lapv;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 22
    sget-object v3, Lwl;->a:Lwm;

    invoke-virtual {v3, v0, v2}, Lwm;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 23
    :cond_2
    sget v0, Lacc;->O:I

    .line 24
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Laim;->a:Landroid/widget/ImageView;

    sget v2, Lacc;->O:I

    const/4 v3, -0x1

    .line 28
    iget-object v4, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v3}, Lakf;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 32
    sget-object v3, Lwl;->a:Lwm;

    invoke-virtual {v3, v0, v2}, Lwm;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_3
    iget-object v0, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iget-object v1, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    throw v0
.end method

.method final a()Z
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Laim;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Laim;->b:Lapt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laim;->b:Lapt;

    iget-object v0, v0, Lapt;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Laim;->b:Lapt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laim;->b:Lapt;

    iget-object v0, v0, Lapt;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 6

    .prologue
    const/16 v4, 0x15

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 66
    iget-object v2, p0, Laim;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    invoke-static {v3}, Lakf;->b(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_0
    if-eqz v3, :cond_6

    .line 71
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    if-gt v2, v4, :cond_7

    .line 73
    if-ne v2, v4, :cond_7

    move v2, v1

    .line 76
    :goto_0
    if-eqz v2, :cond_8

    .line 78
    iget-object v2, p0, Laim;->c:Lapt;

    if-nez v2, :cond_1

    .line 79
    new-instance v2, Lapt;

    invoke-direct {v2}, Lapt;-><init>()V

    iput-object v2, p0, Laim;->c:Lapt;

    .line 80
    :cond_1
    iget-object v2, p0, Laim;->c:Lapt;

    .line 81
    invoke-virtual {v2}, Lapt;->a()V

    .line 82
    iget-object v4, p0, Laim;->a:Landroid/widget/ImageView;

    .line 83
    sget-object v5, Lwl;->a:Lwm;

    invoke-virtual {v5, v4}, Lwm;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    iput-boolean v1, v2, Lapt;->d:Z

    .line 87
    iput-object v4, v2, Lapt;->a:Landroid/content/res/ColorStateList;

    .line 88
    :cond_2
    iget-object v4, p0, Laim;->a:Landroid/widget/ImageView;

    .line 89
    sget-object v5, Lwl;->a:Lwm;

    invoke-virtual {v5, v4}, Lwm;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    iput-boolean v1, v2, Lapt;->c:Z

    .line 93
    iput-object v4, v2, Lapt;->b:Landroid/graphics/PorterDuff$Mode;

    .line 94
    :cond_3
    iget-boolean v4, v2, Lapt;->d:Z

    if-nez v4, :cond_4

    iget-boolean v4, v2, Lapt;->c:Z

    if-eqz v4, :cond_5

    .line 95
    :cond_4
    iget-object v0, p0, Laim;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Laif;->a(Landroid/graphics/drawable/Drawable;Lapt;[I)V

    move v0, v1

    .line 98
    :cond_5
    if-eqz v0, :cond_8

    .line 104
    :cond_6
    :goto_1
    return-void

    :cond_7
    move v2, v0

    .line 75
    goto :goto_0

    .line 100
    :cond_8
    iget-object v0, p0, Laim;->b:Lapt;

    if-eqz v0, :cond_6

    .line 101
    iget-object v0, p0, Laim;->b:Lapt;

    iget-object v1, p0, Laim;->a:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    .line 103
    invoke-static {v3, v0, v1}, Laif;->a(Landroid/graphics/drawable/Drawable;Lapt;[I)V

    goto :goto_1
.end method
