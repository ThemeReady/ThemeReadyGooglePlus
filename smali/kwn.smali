.class public final Lkwn;
.super Lkwb;
.source "PG"


# instance fields
.field public a:[Ljava/lang/CharSequence;

.field public b:[Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field public d:I

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkwn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v3}, Lkwb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lkxy;->o:[I

    invoke-virtual {p1, v3, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lkxy;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lkwn;->a:[Ljava/lang/CharSequence;

    .line 4
    sget v1, Lkxy;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lkwn;->b:[Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    sget-object v0, Lkxy;->r:[I

    invoke-virtual {p1, v3, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    sget v1, Lkxy;->F:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkwn;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    return-void
.end method

.method private final l()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkwn;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkwn;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Lkwb;->a()Landroid/os/Parcelable;

    move-result-object v0

    .line 73
    iget-boolean v1, p0, Lkwx;->w:Z

    .line 74
    if-eqz v1, :cond_0

    .line 80
    :goto_0
    return-object v0

    .line 76
    :cond_0
    new-instance v1, Lkwp;

    invoke-direct {v1, v0}, Lkwp;-><init>(Landroid/os/Parcelable;)V

    .line 78
    iget-object v0, p0, Lkwn;->c:Ljava/lang/String;

    .line 79
    iput-object v0, v1, Lkwp;->a:Ljava/lang/String;

    move-object v0, v1

    .line 80
    goto :goto_0
.end method

.method protected final a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 81
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkwp;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    invoke-super {p0, p1}, Lkwb;->a(Landroid/os/Parcelable;)V

    .line 87
    :goto_0
    return-void

    .line 84
    :cond_1
    check-cast p1, Lkwp;

    .line 85
    invoke-virtual {p1}, Lkwp;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lkwb;->a(Landroid/os/Parcelable;)V

    .line 86
    iget-object v0, p1, Lkwp;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkwn;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lkwb;->a(Ljava/lang/CharSequence;)V

    .line 40
    if-nez p1, :cond_1

    iget-object v0, p0, Lkwn;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lkwn;->e:Ljava/lang/String;

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkwn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwn;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final a(Lzb;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    invoke-super {p0, p1}, Lkwb;->a(Lzb;)V

    .line 56
    iget-object v0, p0, Lkwn;->a:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwn;->b:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    invoke-direct {p0}, Lkwn;->l()I

    move-result v0

    iput v0, p0, Lkwn;->d:I

    .line 59
    iget-object v0, p0, Lkwn;->a:[Ljava/lang/CharSequence;

    iget v1, p0, Lkwn;->d:I

    new-instance v2, Lkwo;

    invoke-direct {v2, p0}, Lkwo;-><init>(Lkwn;)V

    invoke-virtual {p1, v0, v1, v2}, Lzb;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 60
    invoke-virtual {p1, v3, v3}, Lzb;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 61
    return-void
.end method

.method protected final a(Z)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lkwb;->a(Z)V

    .line 63
    if-eqz p1, :cond_0

    iget v0, p0, Lkwn;->d:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lkwn;->b:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lkwn;->b:[Ljava/lang/CharSequence;

    iget v1, p0, Lkwn;->d:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lkwx;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {p0, v0}, Lkwn;->b(Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method

.method protected final a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 69
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkwn;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Lkwn;->b(Ljava/lang/String;)V

    .line 70
    return-void

    .line 69
    :cond_0
    check-cast p2, Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lkwx;->l:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lkwn;->a:[Ljava/lang/CharSequence;

    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 22
    iget-object v0, p0, Lkwn;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v2, p0, Lkwn;->f:Z

    if-nez v2, :cond_1

    .line 24
    :cond_0
    iput-object p1, p0, Lkwn;->c:Ljava/lang/String;

    .line 25
    iput-boolean v1, p0, Lkwn;->f:Z

    .line 26
    invoke-virtual {p0, p1}, Lkwx;->e(Ljava/lang/String;)Z

    .line 27
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lkwx;->h()V

    .line 29
    :cond_1
    return-void

    .line 22
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 48
    if-eqz p1, :cond_1

    iget-object v0, p0, Lkwn;->b:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lkwn;->b:[Ljava/lang/CharSequence;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 50
    iget-object v1, p0, Lkwn;->b:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    :goto_1
    return v0

    .line 52
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lkwx;->l:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lkwn;->b:[Ljava/lang/CharSequence;

    .line 21
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkwn;->b:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lkwn;->b:[Ljava/lang/CharSequence;

    aget-object v0, v0, p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwn;->b(Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 30
    .line 32
    iget-object v0, p0, Lkwn;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkwn;->c(Ljava/lang/String;)I

    move-result v0

    .line 34
    if-ltz v0, :cond_1

    iget-object v1, p0, Lkwn;->a:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkwn;->a:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    .line 36
    :goto_0
    iget-object v1, p0, Lkwn;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    .line 37
    :cond_0
    invoke-super {p0}, Lkwb;->f()Ljava/lang/CharSequence;

    move-result-object v0

    .line 38
    :goto_1
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Lkwn;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
