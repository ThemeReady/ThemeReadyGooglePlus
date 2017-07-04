.class public Lkyg;
.super Lkwx;
.source "PG"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field public c:Z

.field public d:Z

.field public e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkwx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Lkwx;->a()Landroid/os/Parcelable;

    move-result-object v0

    .line 62
    iget-boolean v1, p0, Lkwx;->w:Z

    .line 63
    if-eqz v1, :cond_0

    .line 69
    :goto_0
    return-object v0

    .line 65
    :cond_0
    new-instance v1, Lkyh;

    invoke-direct {v1, v0}, Lkyh;-><init>(Landroid/os/Parcelable;)V

    .line 67
    iget-boolean v0, p0, Lkyg;->c:Z

    .line 68
    iput-boolean v0, v1, Lkyh;->a:Z

    move-object v0, v1

    .line 69
    goto :goto_0
.end method

.method protected final a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 70
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkyh;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    invoke-super {p0, p1}, Lkwx;->a(Landroid/os/Parcelable;)V

    .line 76
    :goto_0
    return-void

    .line 73
    :cond_1
    check-cast p1, Lkyh;

    .line 74
    invoke-virtual {p1}, Lkyh;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lkwx;->a(Landroid/os/Parcelable;)V

    .line 75
    iget-boolean v0, p1, Lkyh;->a:Z

    invoke-virtual {p0, v0}, Lkyg;->a(Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 12
    iget-boolean v0, p0, Lkyg;->c:Z

    if-eq v0, p1, :cond_2

    move v0, v1

    .line 13
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v2, p0, Lkyg;->f:Z

    if-nez v2, :cond_1

    .line 14
    :cond_0
    iput-boolean p1, p0, Lkyg;->c:Z

    .line 15
    iput-boolean v1, p0, Lkyg;->f:Z

    .line 16
    invoke-virtual {p0, p1}, Lkwx;->f(Z)Z

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lkwx;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkwx;->d(Z)V

    .line 19
    invoke-virtual {p0}, Lkwx;->h()V

    .line 20
    :cond_1
    return-void

    .line 12
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 36
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lkyg;->c:Z

    invoke-virtual {p0, v0}, Lkwx;->g(Z)Z

    move-result v0

    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Lkyg;->a(Z)V

    .line 39
    return-void

    .line 37
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3
    invoke-super {p0}, Lkwx;->b()V

    .line 5
    iget-boolean v0, p0, Lkyg;->c:Z

    .line 6
    if-nez v0, :cond_0

    move v0, v1

    .line 7
    :goto_0
    iput-boolean v1, p0, Lkyg;->d:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkwx;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    :goto_1
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lkyg;->a(Z)V

    goto :goto_1
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 40
    const v0, 0x7f0e05c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 41
    if-eqz v0, :cond_1

    .line 42
    const/4 v2, 0x1

    .line 43
    iget-boolean v3, p0, Lkyg;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lkyg;->a:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 44
    iget-object v2, p0, Lkyg;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 49
    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    .line 50
    invoke-virtual {p0}, Lkwx;->f()Ljava/lang/CharSequence;

    move-result-object v3

    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v1

    .line 54
    :goto_1
    const/16 v2, 0x8

    .line 55
    if-nez v3, :cond_3

    .line 57
    :goto_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-boolean v3, p0, Lkyg;->c:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lkyg;->b:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 47
    iget-object v2, p0, Lkyg;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 48
    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_1
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lkyg;->a:Ljava/lang/CharSequence;

    .line 25
    iget-boolean v0, p0, Lkyg;->c:Z

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lkwx;->h()V

    .line 28
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lkyg;->b:Ljava/lang/CharSequence;

    .line 31
    iget-boolean v0, p0, Lkyg;->c:Z

    .line 32
    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lkwx;->h()V

    .line 34
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 21
    iget-boolean v2, p0, Lkyg;->e:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lkyg;->c:Z

    .line 22
    :goto_0
    if-nez v2, :cond_0

    invoke-super {p0}, Lkwx;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    .line 21
    :cond_2
    iget-boolean v2, p0, Lkyg;->c:Z

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0
.end method
