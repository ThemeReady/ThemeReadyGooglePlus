.class public final Lkwe;
.super Lkwb;
.source "PG"


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkwe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x0

    const v1, 0x7f0101d1

    invoke-direct {p0, p1, v0, v1}, Lkwe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkwb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lkwe;->a:Landroid/widget/EditText;

    .line 3
    iget-object v0, p0, Lkwe;->a:Landroid/widget/EditText;

    const v1, 0x7f0e004e

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setId(I)V

    .line 4
    iget-object v0, p0, Lkwe;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 5
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lkwx;->e()Z

    move-result v0

    .line 11
    iput-object p1, p0, Lkwe;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Lkwx;->e(Ljava/lang/String;)Z

    .line 13
    invoke-virtual {p0}, Lkwx;->e()Z

    move-result v1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    invoke-virtual {p0, v1}, Lkwx;->d(Z)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Lkwb;->a()Landroid/os/Parcelable;

    move-result-object v0

    .line 45
    iget-boolean v1, p0, Lkwx;->w:Z

    .line 46
    if-eqz v1, :cond_0

    .line 52
    :goto_0
    return-object v0

    .line 48
    :cond_0
    new-instance v1, Lkwf;

    invoke-direct {v1, v0}, Lkwf;-><init>(Landroid/os/Parcelable;)V

    .line 50
    iget-object v0, p0, Lkwe;->b:Ljava/lang/String;

    .line 51
    iput-object v0, v1, Lkwf;->a:Ljava/lang/String;

    move-object v0, v1

    .line 52
    goto :goto_0
.end method

.method protected final a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 53
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkwf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    invoke-super {p0, p1}, Lkwb;->a(Landroid/os/Parcelable;)V

    .line 59
    :goto_0
    return-void

    .line 56
    :cond_1
    check-cast p1, Lkwf;

    .line 57
    invoke-virtual {p1}, Lkwf;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lkwb;->a(Landroid/os/Parcelable;)V

    .line 58
    iget-object v0, p1, Lkwf;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkwe;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Z)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Lkwb;->a(Z)V

    .line 33
    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Lkwe;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lkwx;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-direct {p0, v0}, Lkwe;->b(Ljava/lang/String;)V

    .line 37
    :cond_0
    return-void
.end method

.method protected final a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 39
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkwe;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p2}, Lkwe;->b(Ljava/lang/String;)V

    .line 40
    return-void

    .line 39
    :cond_0
    check-cast p2, Ljava/lang/String;

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 17
    invoke-super {p0, p1}, Lkwb;->b(Landroid/view/View;)V

    .line 18
    iget-object v1, p0, Lkwe;->a:Landroid/widget/EditText;

    .line 20
    iget-object v0, p0, Lkwe;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    :cond_0
    const v0, 0x7f0e05ca

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    if-eqz v0, :cond_1

    .line 30
    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 31
    :cond_1
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lkwe;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lkwb;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
