.class public final Lafa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lafa;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    .prologue
    const/16 v8, 0x3c0

    const/16 v7, 0x2d0

    const/16 v6, 0x280

    const/16 v5, 0x258

    const/16 v4, 0x1e0

    .line 4
    iget-object v0, p0, Lafa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    sget-object v1, Lka;->a:Lkb;

    invoke-virtual {v1, v0}, Lkb;->b(Landroid/content/res/Resources;)I

    move-result v1

    .line 9
    sget-object v2, Lka;->a:Lkb;

    invoke-virtual {v2, v0}, Lkb;->a(Landroid/content/res/Resources;)I

    move-result v2

    .line 12
    sget-object v3, Lka;->a:Lkb;

    invoke-virtual {v3, v0}, Lkb;->c(Landroid/content/res/Resources;)I

    move-result v0

    .line 14
    if-gt v0, v5, :cond_1

    if-gt v1, v5, :cond_1

    if-le v1, v8, :cond_0

    if-gt v2, v7, :cond_1

    :cond_0
    if-le v1, v7, :cond_2

    if-le v2, v8, :cond_2

    .line 15
    :cond_1
    const/4 v0, 0x5

    .line 20
    :goto_0
    return v0

    .line 16
    :cond_2
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_4

    if-le v1, v6, :cond_3

    if-gt v2, v4, :cond_4

    :cond_3
    if-le v1, v4, :cond_5

    if-le v2, v6, :cond_5

    .line 17
    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 18
    :cond_5
    const/16 v0, 0x168

    if-lt v1, v0, :cond_6

    .line 19
    const/4 v0, 0x3

    goto :goto_0

    .line 20
    :cond_6
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 21
    iget-object v0, p0, Lafa;->a:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lacc;->a:[I

    const v3, 0x7f010053

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 22
    sget v0, Lacc;->l:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    .line 23
    iget-object v2, p0, Lafa;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lafa;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f0b0000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    const v3, 0x7f0d000a

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    return v0
.end method
