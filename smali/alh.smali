.class public final Lalh;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# static fields
.field private static c:Lalg;

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I


# instance fields
.field public a:Lalk;

.field public b:Lalk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lalg;

    const/high16 v1, -0x80000000

    const v2, -0x7fffffff

    invoke-direct {v0, v1, v2}, Lalg;-><init>(II)V

    .line 67
    sput-object v0, Lalh;->c:Lalg;

    .line 68
    iget v1, v0, Lalg;->b:I

    iget v0, v0, Lalg;->a:I

    sub-int v0, v1, v0

    .line 69
    sput v0, Lalh;->d:I

    .line 70
    sget v0, Lacq;->c:I

    sput v0, Lalh;->e:I

    .line 71
    sget v0, Lacq;->e:I

    sput v0, Lalh;->f:I

    .line 72
    sget v0, Lacq;->g:I

    sput v0, Lalh;->g:I

    .line 73
    sget v0, Lacq;->f:I

    sput v0, Lalh;->h:I

    .line 74
    sget v0, Lacq;->d:I

    sput v0, Lalh;->i:I

    .line 75
    sget v0, Lacq;->h:I

    sput v0, Lalh;->j:I

    .line 76
    sget v0, Lacq;->i:I

    sput v0, Lalh;->k:I

    .line 77
    sget v0, Lacq;->j:I

    sput v0, Lalh;->l:I

    .line 78
    sget v0, Lacq;->l:I

    sput v0, Lalh;->m:I

    .line 79
    sget v0, Lacq;->m:I

    sput v0, Lalh;->n:I

    .line 80
    sget v0, Lacq;->n:I

    sput v0, Lalh;->o:I

    .line 81
    sget v0, Lacq;->k:I

    sput v0, Lalh;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lalk;->a:Lalk;

    sget-object v1, Lalk;->a:Lalk;

    invoke-direct {p0, v0, v1}, Lalh;-><init>(Lalk;Lalk;)V

    .line 11
    return-void
.end method

.method private constructor <init>(IIIIIILalk;Lalk;)V
    .locals 2

    .prologue
    const/4 v0, -0x2

    const/high16 v1, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2
    sget-object v0, Lalk;->a:Lalk;

    iput-object v0, p0, Lalh;->a:Lalk;

    .line 3
    sget-object v0, Lalk;->a:Lalk;

    iput-object v0, p0, Lalh;->b:Lalk;

    .line 4
    invoke-virtual {p0, v1, v1, v1, v1}, Lalh;->setMargins(IIII)V

    .line 5
    iput-object p7, p0, Lalh;->a:Lalk;

    .line 6
    iput-object p8, p0, Lalh;->b:Lalk;

    .line 7
    return-void
.end method

.method public constructor <init>(Lalh;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 21
    sget-object v0, Lalk;->a:Lalk;

    iput-object v0, p0, Lalh;->a:Lalk;

    .line 22
    sget-object v0, Lalk;->a:Lalk;

    iput-object v0, p0, Lalh;->b:Lalk;

    .line 23
    iget-object v0, p1, Lalh;->a:Lalk;

    iput-object v0, p0, Lalh;->a:Lalk;

    .line 24
    iget-object v0, p1, Lalh;->b:Lalk;

    iput-object v0, p0, Lalh;->b:Lalk;

    .line 25
    return-void
.end method

.method public constructor <init>(Lalk;Lalk;)V
    .locals 9

    .prologue
    const/4 v1, -0x2

    const/high16 v3, -0x80000000

    .line 8
    move-object v0, p0

    move v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lalh;-><init>(IIIIIILalk;Lalk;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    sget-object v0, Lalk;->a:Lalk;

    iput-object v0, p0, Lalh;->a:Lalk;

    .line 28
    sget-object v0, Lalk;->a:Lalk;

    iput-object v0, p0, Lalh;->b:Lalk;

    .line 30
    sget-object v0, Lacq;->b:[I

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 32
    :try_start_0
    sget v0, Lalh;->e:I

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 33
    sget v2, Lalh;->f:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lalh;->leftMargin:I

    .line 34
    sget v2, Lalh;->g:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lalh;->topMargin:I

    .line 35
    sget v2, Lalh;->h:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lalh;->rightMargin:I

    .line 36
    sget v2, Lalh;->i:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lalh;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    sget-object v0, Lacq;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 42
    :try_start_1
    sget v0, Lalh;->p:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 43
    sget v2, Lalh;->j:I

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 44
    sget v3, Lalh;->k:I

    sget v4, Lalh;->d:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 45
    sget v4, Lalh;->l:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 46
    const/4 v5, 0x1

    invoke-static {v0, v5}, Landroid/support/v7/widget/GridLayout;->a(IZ)Lala;

    move-result-object v5

    invoke-static {v2, v3, v5, v4}, Landroid/support/v7/widget/GridLayout;->a(IILala;F)Lalk;

    move-result-object v2

    iput-object v2, p0, Lalh;->b:Lalk;

    .line 47
    sget v2, Lalh;->m:I

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 48
    sget v3, Lalh;->n:I

    sget v4, Lalh;->d:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 49
    sget v4, Lalh;->o:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 50
    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/support/v7/widget/GridLayout;->a(IZ)Lala;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Landroid/support/v7/widget/GridLayout;->a(IILala;F)Lalk;

    move-result-object v0

    iput-object v0, p0, Lalh;->a:Lalk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    return-void

    .line 39
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 53
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget-object v0, Lalk;->a:Lalk;

    iput-object v0, p0, Lalh;->a:Lalk;

    .line 14
    sget-object v0, Lalk;->a:Lalk;

    iput-object v0, p0, Lalh;->b:Lalk;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17
    sget-object v0, Lalk;->a:Lalk;

    iput-object v0, p0, Lalh;->a:Lalk;

    .line 18
    sget-object v0, Lalk;->a:Lalk;

    iput-object v0, p0, Lalh;->b:Lalk;

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p0, p1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 59
    :cond_3
    check-cast p1, Lalh;

    .line 60
    iget-object v2, p0, Lalh;->b:Lalk;

    iget-object v3, p1, Lalh;->b:Lalk;

    invoke-virtual {v2, v3}, Lalk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lalh;->a:Lalk;

    iget-object v3, p1, Lalh;->a:Lalk;

    invoke-virtual {v2, v3}, Lalk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lalh;->a:Lalk;

    invoke-virtual {v0}, Lalk;->hashCode()I

    move-result v0

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lalh;->b:Lalk;

    invoke-virtual {v1}, Lalk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method protected final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lalh;->width:I

    .line 55
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lalh;->height:I

    .line 56
    return-void
.end method
