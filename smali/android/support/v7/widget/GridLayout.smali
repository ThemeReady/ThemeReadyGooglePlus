.class public Landroid/support/v7/widget/GridLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static A:Lala;

.field private static B:Lala;

.field public static final b:Lala;

.field public static final c:Lala;

.field public static final d:Lala;

.field public static final e:Lala;

.field private static f:Landroid/util/Printer;

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static u:Lala;

.field private static v:Lala;

.field private static w:Lala;

.field private static x:Lala;

.field private static y:Lala;

.field private static z:Lala;


# instance fields
.field public a:Landroid/util/Printer;

.field private n:Lald;

.field private o:Lald;

.field private p:I

.field private q:Z

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 386
    new-instance v0, Landroid/util/LogPrinter;

    const/4 v1, 0x3

    const-class v2, Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->f:Landroid/util/Printer;

    .line 387
    new-instance v0, Lakr;

    invoke-direct {v0}, Lakr;-><init>()V

    .line 388
    sget v0, Lacq;->r:I

    sput v0, Landroid/support/v7/widget/GridLayout;->g:I

    .line 389
    sget v0, Lacq;->s:I

    sput v0, Landroid/support/v7/widget/GridLayout;->h:I

    .line 390
    sget v0, Lacq;->p:I

    sput v0, Landroid/support/v7/widget/GridLayout;->i:I

    .line 391
    sget v0, Lacq;->u:I

    sput v0, Landroid/support/v7/widget/GridLayout;->j:I

    .line 392
    sget v0, Lacq;->o:I

    sput v0, Landroid/support/v7/widget/GridLayout;->k:I

    .line 393
    sget v0, Lacq;->t:I

    sput v0, Landroid/support/v7/widget/GridLayout;->l:I

    .line 394
    sget v0, Lacq;->q:I

    sput v0, Landroid/support/v7/widget/GridLayout;->m:I

    .line 395
    new-instance v0, Laks;

    invoke-direct {v0}, Laks;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->b:Lala;

    .line 396
    new-instance v0, Lakt;

    invoke-direct {v0}, Lakt;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->u:Lala;

    .line 397
    new-instance v0, Laku;

    invoke-direct {v0}, Laku;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->v:Lala;

    .line 398
    sget-object v0, Landroid/support/v7/widget/GridLayout;->u:Lala;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->w:Lala;

    .line 399
    sget-object v0, Landroid/support/v7/widget/GridLayout;->v:Lala;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->x:Lala;

    .line 400
    sget-object v0, Landroid/support/v7/widget/GridLayout;->u:Lala;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->c:Lala;

    .line 401
    sget-object v0, Landroid/support/v7/widget/GridLayout;->v:Lala;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->y:Lala;

    .line 402
    sget-object v0, Landroid/support/v7/widget/GridLayout;->c:Lala;

    sget-object v1, Landroid/support/v7/widget/GridLayout;->y:Lala;

    .line 403
    new-instance v2, Lakv;

    invoke-direct {v2, v0, v1}, Lakv;-><init>(Lala;Lala;)V

    .line 404
    sput-object v2, Landroid/support/v7/widget/GridLayout;->z:Lala;

    .line 405
    sget-object v0, Landroid/support/v7/widget/GridLayout;->y:Lala;

    sget-object v1, Landroid/support/v7/widget/GridLayout;->c:Lala;

    .line 406
    new-instance v2, Lakv;

    invoke-direct {v2, v0, v1}, Lakv;-><init>(Lala;Lala;)V

    .line 407
    sput-object v2, Landroid/support/v7/widget/GridLayout;->A:Lala;

    .line 408
    new-instance v0, Lakw;

    invoke-direct {v0}, Lakw;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->B:Lala;

    .line 409
    new-instance v0, Lakx;

    invoke-direct {v0}, Lakx;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->d:Lala;

    .line 410
    new-instance v0, Lakz;

    invoke-direct {v0}, Lakz;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->e:Lala;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Lald;

    invoke-direct {v0, p0, v2}, Lald;-><init>(Landroid/support/v7/widget/GridLayout;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout;->n:Lald;

    .line 3
    new-instance v0, Lald;

    invoke-direct {v0, p0, v1}, Lald;-><init>(Landroid/support/v7/widget/GridLayout;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout;->o:Lald;

    .line 4
    iput v1, p0, Landroid/support/v7/widget/GridLayout;->p:I

    .line 5
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout;->q:Z

    .line 6
    iput v2, p0, Landroid/support/v7/widget/GridLayout;->r:I

    .line 7
    iput v1, p0, Landroid/support/v7/widget/GridLayout;->t:I

    .line 8
    sget-object v0, Landroid/support/v7/widget/GridLayout;->f:Landroid/util/Printer;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout;->a:Landroid/util/Printer;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0195

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->s:I

    .line 10
    sget-object v0, Lacq;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 11
    :try_start_0
    sget v0, Landroid/support/v7/widget/GridLayout;->h:I

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 12
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout;->o:Lald;

    invoke-virtual {v2, v0}, Lald;->a(I)V

    .line 13
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->b()V

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 15
    sget v0, Landroid/support/v7/widget/GridLayout;->i:I

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->a(I)V

    .line 16
    sget v0, Landroid/support/v7/widget/GridLayout;->g:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 17
    iget v2, p0, Landroid/support/v7/widget/GridLayout;->p:I

    if-eq v2, v0, :cond_0

    .line 18
    iput v0, p0, Landroid/support/v7/widget/GridLayout;->p:I

    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->b()V

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 21
    :cond_0
    sget v0, Landroid/support/v7/widget/GridLayout;->j:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 22
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout;->q:Z

    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 24
    sget v0, Landroid/support/v7/widget/GridLayout;->k:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 25
    iput v0, p0, Landroid/support/v7/widget/GridLayout;->r:I

    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 27
    sget v0, Landroid/support/v7/widget/GridLayout;->l:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 28
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout;->o:Lald;

    .line 29
    iput-boolean v0, v2, Lald;->g:Z

    .line 30
    invoke-virtual {v2}, Lald;->e()V

    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->b()V

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 33
    sget v0, Landroid/support/v7/widget/GridLayout;->m:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 34
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout;->n:Lald;

    .line 35
    iput-boolean v0, v2, Lald;->g:Z

    .line 36
    invoke-virtual {v2}, Lald;->e()V

    .line 37
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->b()V

    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static a([II)I
    .locals 4

    .prologue
    .line 50
    const/4 v1, -0x1

    .line 51
    const/4 v0, 0x0

    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 52
    aget v3, p0, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    return v1
.end method

.method public static a(IZ)Lala;
    .locals 2

    .prologue
    .line 59
    if-eqz p1, :cond_0

    const/4 v0, 0x7

    move v1, v0

    .line 60
    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 61
    :goto_1
    and-int/2addr v1, p0

    shr-int v0, v1, v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 69
    sget-object v0, Landroid/support/v7/widget/GridLayout;->b:Lala;

    :goto_2
    return-object v0

    .line 59
    :cond_0
    const/16 v0, 0x70

    move v1, v0

    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    .line 63
    :sswitch_0
    if-eqz p1, :cond_2

    sget-object v0, Landroid/support/v7/widget/GridLayout;->z:Lala;

    goto :goto_2

    :cond_2
    sget-object v0, Landroid/support/v7/widget/GridLayout;->w:Lala;

    goto :goto_2

    .line 64
    :sswitch_1
    if-eqz p1, :cond_3

    sget-object v0, Landroid/support/v7/widget/GridLayout;->A:Lala;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/support/v7/widget/GridLayout;->x:Lala;

    goto :goto_2

    .line 65
    :sswitch_2
    sget-object v0, Landroid/support/v7/widget/GridLayout;->e:Lala;

    goto :goto_2

    .line 66
    :sswitch_3
    sget-object v0, Landroid/support/v7/widget/GridLayout;->B:Lala;

    goto :goto_2

    .line 67
    :sswitch_4
    sget-object v0, Landroid/support/v7/widget/GridLayout;->c:Lala;

    goto :goto_2

    .line 68
    :sswitch_5
    sget-object v0, Landroid/support/v7/widget/GridLayout;->y:Lala;

    goto :goto_2

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x7 -> :sswitch_2
        0x800003 -> :sswitch_4
        0x800005 -> :sswitch_5
    .end sparse-switch
.end method

.method public static a(Landroid/view/View;)Lalh;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalh;

    return-object v0
.end method

.method public static a(IILala;F)Lalk;
    .locals 6

    .prologue
    .line 368
    new-instance v0, Lalk;

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lalk;-><init>(ZIILala;F)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final a(IIZ)V
    .locals 13

    .prologue
    .line 245
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v12

    move v11, v0

    :goto_0
    if-ge v11, v12, :cond_6

    .line 246
    invoke-virtual {p0, v11}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalh;

    .line 251
    if-eqz p3, :cond_1

    .line 252
    iget v4, v0, Lalh;->width:I

    iget v5, v0, Lalh;->height:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;IIII)V

    .line 266
    :cond_0
    :goto_1
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    .line 253
    :cond_1
    iget v2, p0, Landroid/support/v7/widget/GridLayout;->p:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 254
    :goto_2
    if-eqz v3, :cond_3

    iget-object v2, v0, Lalh;->b:Lalk;

    .line 255
    :goto_3
    invoke-virtual {v2, v3}, Lalk;->a(Z)Lala;

    move-result-object v4

    sget-object v5, Landroid/support/v7/widget/GridLayout;->e:Lala;

    if-ne v4, v5, :cond_0

    .line 256
    iget-object v4, v2, Lalk;->c:Lalg;

    .line 257
    if-eqz v3, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/GridLayout;->n:Lald;

    .line 258
    :goto_4
    invoke-virtual {v2}, Lald;->d()[I

    move-result-object v2

    .line 259
    iget v5, v4, Lalg;->b:I

    aget v5, v2, v5

    iget v4, v4, Lalg;->a:I

    aget v2, v2, v4

    sub-int v2, v5, v2

    .line 261
    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3, v4}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v3, v5}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v5

    add-int/2addr v4, v5

    .line 262
    sub-int v4, v2, v4

    .line 263
    if-eqz v3, :cond_5

    .line 264
    iget v5, v0, Lalh;->height:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;IIII)V

    goto :goto_1

    .line 253
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto :goto_2

    .line 254
    :cond_3
    iget-object v2, v0, Lalh;->a:Lalk;

    goto :goto_3

    .line 257
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout;->o:Lald;

    goto :goto_4

    .line 265
    :cond_5
    iget v9, v0, Lalh;->width:I

    move-object v5, p0

    move-object v6, v1

    move v7, p1

    move v8, p2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;IIII)V

    goto :goto_1

    .line 267
    :cond_6
    return-void
.end method

.method private static a(Lalh;IIII)V
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lalg;

    add-int v1, p1, p2

    invoke-direct {v0, p1, v1}, Lalg;-><init>(II)V

    .line 126
    iget-object v1, p0, Lalh;->a:Lalk;

    invoke-virtual {v1, v0}, Lalk;->a(Lalg;)Lalk;

    move-result-object v0

    iput-object v0, p0, Lalh;->a:Lalk;

    .line 127
    new-instance v0, Lalg;

    add-int v1, p3, p4

    invoke-direct {v0, p3, v1}, Lalg;-><init>(II)V

    .line 128
    iget-object v1, p0, Lalh;->b:Lalk;

    invoke-virtual {v1, v0}, Lalk;->a(Lalg;)Lalk;

    move-result-object v0

    iput-object v0, p0, Lalh;->b:Lalk;

    .line 129
    return-void
.end method

.method private final a(Lalh;Z)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 141
    if-eqz p2, :cond_3

    const-string v0, "column"

    move-object v1, v0

    .line 142
    :goto_0
    if-eqz p2, :cond_4

    iget-object v0, p1, Lalh;->b:Lalk;

    .line 143
    :goto_1
    iget-object v2, v0, Lalk;->c:Lalg;

    .line 144
    iget v0, v2, Lalg;->a:I

    if-eq v0, v4, :cond_0

    iget v0, v2, Lalg;->a:I

    if-gez v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " indices must be positive"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Ljava/lang/String;)V

    .line 146
    :cond_0
    if-eqz p2, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->n:Lald;

    .line 147
    :goto_2
    iget v0, v0, Lald;->b:I

    .line 148
    if-eq v0, v4, :cond_2

    .line 149
    iget v3, v2, Lalg;->b:I

    if-le v3, v0, :cond_1

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " indices (start + span) mustn\'t exceed the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " count"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/GridLayout;->a(Ljava/lang/String;)V

    .line 152
    :cond_1
    iget v3, v2, Lalg;->b:I

    iget v2, v2, Lalg;->a:I

    sub-int v2, v3, v2

    .line 153
    if-le v2, v0, :cond_2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " span mustn\'t exceed the "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Ljava/lang/String;)V

    .line 155
    :cond_2
    return-void

    .line 141
    :cond_3
    const-string v0, "row"

    move-object v1, v0

    goto :goto_0

    .line 142
    :cond_4
    iget-object v0, p1, Lalh;->a:Lalk;

    goto :goto_1

    .line 146
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->o:Lald;

    goto :goto_2
.end method

.method private final a(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 233
    .line 235
    invoke-virtual {p0, p1, v3, v3}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v0

    invoke-virtual {p0, p1, v3, v2}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    invoke-static {p2, v0, p4}, Landroid/support/v7/widget/GridLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 240
    invoke-virtual {p0, p1, v2, v3}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v1

    invoke-virtual {p0, p1, v2, v2}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 242
    invoke-static {p3, v1, p5}, Landroid/support/v7/widget/GridLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 243
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 244
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 94
    .line 95
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p0}, Lru;->v(Landroid/view/View;)I

    move-result v1

    .line 96
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 56
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    return-object v0
.end method

.method public static b(I)Lalk;
    .locals 4

    .prologue
    .line 369
    const/high16 v0, -0x80000000

    .line 370
    const/4 v1, 0x1

    sget-object v2, Landroid/support/v7/widget/GridLayout;->b:Lala;

    .line 371
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/support/v7/widget/GridLayout;->a(IILala;F)Lalk;

    move-result-object v0

    .line 372
    return-object v0
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->t:I

    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->n:Lald;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->n:Lald;

    invoke-virtual {v0}, Lald;->e()V

    .line 132
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->o:Lald;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->o:Lald;

    invoke-virtual {v0}, Lald;->e()V

    .line 133
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()V

    .line 134
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->n:Lald;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->o:Lald;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->n:Lald;

    invoke-virtual {v0}, Lald;->f()V

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->o:Lald;

    invoke-virtual {v0}, Lald;->f()V

    .line 138
    :cond_0
    return-void
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 373
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()I
    .locals 6

    .prologue
    .line 162
    const/4 v1, 0x1

    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 164
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalh;

    .line 167
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lalh;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    .line 168
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 169
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private final e()V
    .locals 14

    .prologue
    .line 170
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->t:I

    if-nez v0, :cond_13

    .line 172
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->p:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v7, v0

    .line 173
    :goto_1
    if-eqz v7, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->n:Lald;

    .line 174
    :goto_2
    iget v1, v0, Lald;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    iget v0, v0, Lald;->b:I

    move v1, v0

    .line 175
    :goto_3
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    new-array v8, v1, [I

    .line 178
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v9

    move v6, v0

    :goto_4
    if-ge v6, v9, :cond_11

    .line 179
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalh;

    .line 180
    if-eqz v7, :cond_5

    iget-object v2, v0, Lalh;->a:Lalk;

    .line 181
    :goto_5
    iget-object v5, v2, Lalk;->c:Lalg;

    .line 182
    iget-boolean v10, v2, Lalk;->b:Z

    .line 184
    iget v2, v5, Lalg;->b:I

    iget v11, v5, Lalg;->a:I

    sub-int v11, v2, v11

    .line 186
    if-eqz v10, :cond_0

    .line 187
    iget v3, v5, Lalg;->a:I

    .line 188
    :cond_0
    if-eqz v7, :cond_6

    iget-object v2, v0, Lalh;->b:Lalk;

    .line 189
    :goto_6
    iget-object v12, v2, Lalk;->c:Lalg;

    .line 190
    iget-boolean v13, v2, Lalk;->b:Z

    .line 193
    iget v2, v12, Lalg;->b:I

    iget v5, v12, Lalg;->a:I

    sub-int v5, v2, v5

    .line 195
    if-nez v1, :cond_7

    .line 200
    :goto_7
    if-eqz v13, :cond_14

    .line 201
    iget v2, v12, Lalg;->a:I

    .line 202
    :goto_8
    if-eqz v1, :cond_f

    .line 203
    if-eqz v10, :cond_1

    if-nez v13, :cond_e

    .line 204
    :cond_1
    :goto_9
    add-int v10, v2, v5

    .line 205
    array-length v4, v8

    if-le v10, v4, :cond_9

    .line 206
    const/4 v4, 0x0

    .line 212
    :goto_a
    if-nez v4, :cond_e

    .line 213
    if-eqz v13, :cond_c

    .line 214
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 172
    :cond_2
    const/4 v0, 0x0

    move v7, v0

    goto :goto_1

    .line 173
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->o:Lald;

    goto :goto_2

    .line 174
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_3

    .line 180
    :cond_5
    iget-object v2, v0, Lalh;->b:Lalk;

    goto :goto_5

    .line 188
    :cond_6
    iget-object v2, v0, Lalh;->a:Lalk;

    goto :goto_6

    .line 197
    :cond_7
    if-eqz v13, :cond_8

    iget v2, v12, Lalg;->a:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 198
    :goto_b
    sub-int v2, v1, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v5, v2

    goto :goto_7

    .line 197
    :cond_8
    const/4 v2, 0x0

    goto :goto_b

    :cond_9
    move v4, v2

    .line 207
    :goto_c
    if-ge v4, v10, :cond_b

    .line 208
    aget v12, v8, v4

    if-le v12, v3, :cond_a

    .line 209
    const/4 v4, 0x0

    goto :goto_a

    .line 210
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 211
    :cond_b
    const/4 v4, 0x1

    goto :goto_a

    .line 215
    :cond_c
    add-int v4, v2, v5

    if-gt v4, v1, :cond_d

    .line 216
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 217
    :cond_d
    const/4 v2, 0x0

    .line 218
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 219
    :cond_e
    add-int v4, v2, v5

    add-int v10, v3, v11

    .line 220
    array-length v12, v8

    .line 221
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v8, v13, v4, v10}, Ljava/util/Arrays;->fill([IIII)V

    .line 222
    :cond_f
    if-eqz v7, :cond_10

    .line 223
    invoke-static {v0, v3, v11, v2, v5}, Landroid/support/v7/widget/GridLayout;->a(Lalh;IIII)V

    .line 225
    :goto_d
    add-int v4, v2, v5

    .line 226
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_4

    .line 224
    :cond_10
    invoke-static {v0, v2, v5, v3, v11}, Landroid/support/v7/widget/GridLayout;->a(Lalh;IIII)V

    goto :goto_d

    .line 227
    :cond_11
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->d()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->t:I

    .line 232
    :cond_12
    return-void

    .line 228
    :cond_13
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->t:I

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->d()I

    move-result v1

    if-eq v0, v1, :cond_12

    .line 229
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->a:Landroid/util/Printer;

    const-string v1, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 230
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->b()V

    goto/16 :goto_0

    :cond_14
    move v2, v4

    goto/16 :goto_8
.end method


# virtual methods
.method public final a(Landroid/view/View;ZZ)I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalh;

    .line 73
    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iget v2, v0, Lalh;->leftMargin:I

    .line 74
    :goto_0
    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_b

    .line 75
    iget-boolean v2, p0, Landroid/support/v7/widget/GridLayout;->q:Z

    if-nez v2, :cond_3

    move v0, v1

    .line 93
    :goto_1
    return v0

    .line 73
    :cond_0
    iget v2, v0, Lalh;->rightMargin:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget v2, v0, Lalh;->topMargin:I

    goto :goto_0

    :cond_2
    iget v2, v0, Lalh;->bottomMargin:I

    goto :goto_0

    .line 77
    :cond_3
    if-eqz p2, :cond_6

    iget-object v0, v0, Lalh;->b:Lalk;

    move-object v2, v0

    .line 78
    :goto_2
    if-eqz p2, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->n:Lald;

    .line 79
    :goto_3
    iget-object v2, v2, Lalk;->c:Lalg;

    .line 80
    if-eqz p2, :cond_4

    .line 82
    sget-object v4, Lrl;->a:Lru;

    invoke-virtual {v4, p0}, Lru;->v(Landroid/view/View;)I

    move-result v4

    .line 83
    if-ne v4, v3, :cond_4

    .line 84
    if-nez p3, :cond_8

    move p3, v3

    .line 85
    :cond_4
    :goto_4
    if-eqz p3, :cond_9

    iget v0, v2, Lalg;->a:I

    if-eqz v0, :cond_5

    .line 90
    :cond_5
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Landroid/support/v4/widget/Space;

    if-ne v0, v2, :cond_a

    move v0, v1

    .line 91
    goto :goto_1

    .line 77
    :cond_6
    iget-object v0, v0, Lalh;->a:Lalk;

    move-object v2, v0

    goto :goto_2

    .line 78
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->o:Lald;

    goto :goto_3

    :cond_8
    move p3, v1

    .line 84
    goto :goto_4

    .line 86
    :cond_9
    iget v2, v0, Lald;->b:I

    invoke-virtual {v0}, Lald;->a()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    goto :goto_5

    .line 92
    :cond_a
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->s:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_b
    move v0, v2

    .line 93
    goto :goto_1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->n:Lald;

    invoke-virtual {v0, p1}, Lald;->a(I)V

    .line 47
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->b()V

    .line 48
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 49
    return-void
.end method

.method public final b(Landroid/view/View;ZZ)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 97
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->r:I

    if-ne v0, v3, :cond_0

    .line 98
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;ZZ)I

    move-result v0

    .line 124
    :goto_0
    return v0

    .line 99
    :cond_0
    if-eqz p2, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->n:Lald;

    .line 100
    :goto_1
    if-eqz p3, :cond_4

    .line 101
    iget-object v1, v0, Lald;->c:[I

    if-nez v1, :cond_1

    .line 103
    iget v1, v0, Lald;->b:I

    invoke-virtual {v0}, Lald;->a()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 104
    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Lald;->c:[I

    .line 105
    :cond_1
    iget-boolean v1, v0, Lald;->d:Z

    if-nez v1, :cond_2

    .line 106
    invoke-virtual {v0, v3}, Lald;->a(Z)V

    .line 107
    iput-boolean v3, v0, Lald;->d:Z

    .line 108
    :cond_2
    iget-object v0, v0, Lald;->c:[I

    move-object v1, v0

    .line 120
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalh;

    .line 122
    if-eqz p2, :cond_7

    iget-object v0, v0, Lalh;->b:Lalk;

    .line 123
    :goto_3
    if-eqz p3, :cond_8

    iget-object v0, v0, Lalk;->c:Lalg;

    iget v0, v0, Lalg;->a:I

    .line 124
    :goto_4
    aget v0, v1, v0

    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->o:Lald;

    goto :goto_1

    .line 110
    :cond_4
    iget-object v1, v0, Lald;->e:[I

    if-nez v1, :cond_5

    .line 112
    iget v1, v0, Lald;->b:I

    invoke-virtual {v0}, Lald;->a()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 113
    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Lald;->e:[I

    .line 114
    :cond_5
    iget-boolean v1, v0, Lald;->f:Z

    if-nez v1, :cond_6

    .line 115
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lald;->a(Z)V

    .line 116
    iput-boolean v3, v0, Lald;->f:Z

    .line 117
    :cond_6
    iget-object v0, v0, Lald;->e:[I

    move-object v1, v0

    goto :goto_2

    .line 122
    :cond_7
    iget-object v0, v0, Lalh;->a:Lalk;

    goto :goto_3

    .line 123
    :cond_8
    iget-object v0, v0, Lalk;->c:Lalg;

    iget v0, v0, Lalg;->b:I

    goto :goto_4
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 156
    instance-of v2, p1, Lalh;

    if-nez v2, :cond_0

    .line 161
    :goto_0
    return v0

    .line 158
    :cond_0
    check-cast p1, Lalh;

    .line 159
    invoke-direct {p0, p1, v1}, Landroid/support/v7/widget/GridLayout;->a(Lalh;Z)V

    .line 160
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;->a(Lalh;Z)V

    move v0, v1

    .line 161
    goto :goto_0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 374
    new-instance v0, Lalh;

    invoke-direct {v0}, Lalh;-><init>()V

    .line 375
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 383
    .line 384
    new-instance v0, Lalh;

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lalh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 385
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 376
    .line 377
    instance-of v0, p1, Lalh;

    if-eqz v0, :cond_0

    .line 378
    new-instance v0, Lalh;

    check-cast p1, Lalh;

    invoke-direct {v0, p1}, Lalh;-><init>(Lalh;)V

    .line 382
    :goto_0
    return-object v0

    .line 379
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 380
    new-instance v0, Lalh;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lalh;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 381
    :cond_1
    new-instance v0, Lalh;

    invoke-direct {v0, p1}, Lalh;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 32

    .prologue
    .line 303
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->e()V

    .line 304
    sub-int v14, p4, p2

    .line 305
    sub-int v1, p5, p3

    .line 306
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingLeft()I

    move-result v15

    .line 307
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingTop()I

    move-result v16

    .line 308
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingRight()I

    move-result v17

    .line 309
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingBottom()I

    move-result v2

    .line 310
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout;->n:Lald;

    sub-int v4, v14, v15

    sub-int v4, v4, v17

    .line 311
    invoke-virtual {v3, v4, v4}, Lald;->a(II)V

    .line 312
    invoke-virtual {v3}, Lald;->d()[I

    .line 313
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout;->o:Lald;

    sub-int v1, v1, v16

    sub-int/2addr v1, v2

    .line 314
    invoke-virtual {v3, v1, v1}, Lald;->a(II)V

    .line 315
    invoke-virtual {v3}, Lald;->d()[I

    .line 316
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/GridLayout;->n:Lald;

    invoke-virtual {v1}, Lald;->d()[I

    move-result-object v18

    .line 317
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/GridLayout;->o:Lald;

    invoke-virtual {v1}, Lald;->d()[I

    move-result-object v19

    .line 318
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v20

    move v12, v1

    :goto_0
    move/from16 v0, v20

    if-ge v12, v0, :cond_4

    .line 319
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 320
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    .line 322
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lalh;

    .line 324
    iget-object v2, v1, Lalh;->b:Lalk;

    .line 325
    iget-object v5, v1, Lalh;->a:Lalk;

    .line 326
    iget-object v1, v2, Lalk;->c:Lalg;

    .line 327
    iget-object v4, v5, Lalk;->c:Lalg;

    .line 328
    iget v6, v1, Lalg;->a:I

    aget v21, v18, v6

    .line 329
    iget v6, v4, Lalg;->a:I

    aget v22, v19, v6

    .line 330
    iget v1, v1, Lalg;->b:I

    aget v1, v18, v1

    .line 331
    iget v4, v4, Lalg;->b:I

    aget v4, v19, v4

    .line 332
    sub-int v23, v1, v21

    .line 333
    sub-int v24, v4, v22

    .line 335
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    move v13, v1

    .line 338
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move v11, v1

    .line 340
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lalk;->a(Z)Lala;

    move-result-object v4

    .line 341
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lalk;->a(Z)Lala;

    move-result-object v8

    .line 342
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/GridLayout;->n:Lald;

    invoke-virtual {v1}, Lald;->c()Lalj;

    move-result-object v1

    .line 343
    iget-object v2, v1, Lalj;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lalj;->a:[I

    aget v1, v1, v12

    aget-object v1, v2, v1

    .line 344
    check-cast v1, Lalf;

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/GridLayout;->o:Lald;

    invoke-virtual {v2}, Lald;->c()Lalj;

    move-result-object v2

    .line 346
    iget-object v5, v2, Lalj;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lalj;->a:[I

    aget v2, v2, v12

    aget-object v2, v5, v2

    move-object v7, v2

    .line 347
    check-cast v7, Lalf;

    .line 348
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lalf;->a(Z)I

    move-result v2

    sub-int v2, v23, v2

    invoke-virtual {v4, v3, v2}, Lala;->a(Landroid/view/View;I)I

    move-result v25

    .line 349
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lalf;->a(Z)I

    move-result v2

    sub-int v2, v24, v2

    invoke-virtual {v8, v3, v2}, Lala;->a(Landroid/view/View;I)I

    move-result v26

    .line 350
    const/4 v2, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v27

    .line 351
    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v28

    .line 352
    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v29

    .line 353
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v2

    .line 354
    add-int v30, v27, v29

    .line 355
    add-int v31, v28, v2

    .line 356
    add-int v5, v13, v30

    const/4 v6, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lalf;->a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Lala;IZ)I

    move-result v1

    .line 357
    add-int v9, v11, v31

    const/4 v10, 0x0

    move-object v5, v7

    move-object/from16 v6, p0

    move-object v7, v3

    invoke-virtual/range {v5 .. v10}, Lalf;->a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Lala;IZ)I

    move-result v2

    .line 358
    sub-int v5, v23, v30

    invoke-virtual {v4, v13, v5}, Lala;->a(II)I

    move-result v4

    .line 359
    sub-int v5, v24, v31

    invoke-virtual {v8, v11, v5}, Lala;->a(II)I

    move-result v5

    .line 360
    add-int v6, v21, v25

    add-int/2addr v1, v6

    .line 361
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->a()Z

    move-result v6

    if-nez v6, :cond_3

    add-int v6, v15, v27

    add-int/2addr v1, v6

    .line 362
    :goto_1
    add-int v6, v16, v22

    add-int v6, v6, v26

    add-int/2addr v2, v6

    add-int v2, v2, v28

    .line 363
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ne v4, v6, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 364
    :cond_0
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 365
    :cond_1
    add-int/2addr v4, v1

    add-int/2addr v5, v2

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 366
    :cond_2
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto/16 :goto_0

    .line 361
    :cond_3
    sub-int v6, v14, v4

    sub-int v6, v6, v17

    sub-int v6, v6, v29

    sub-int v1, v6, v1

    goto :goto_1

    .line 367
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 268
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->e()V

    .line 269
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()V

    .line 270
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingRight()I

    move-result v1

    add-int v2, v0, v1

    .line 271
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingBottom()I

    move-result v1

    add-int v3, v0, v1

    .line 272
    neg-int v0, v2

    .line 273
    add-int/2addr v0, p1

    .line 274
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 275
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 277
    neg-int v0, v3

    .line 278
    add-int/2addr v0, p2

    .line 279
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 280
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 282
    const/4 v0, 0x1

    invoke-direct {p0, v4, v5, v0}, Landroid/support/v7/widget/GridLayout;->a(IIZ)V

    .line 283
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->p:I

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->n:Lald;

    invoke-virtual {v0, v4}, Lald;->b(I)I

    move-result v1

    .line 285
    invoke-direct {p0, v4, v5, v6}, Landroid/support/v7/widget/GridLayout;->a(IIZ)V

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->o:Lald;

    invoke-virtual {v0, v5}, Lald;->b(I)I

    move-result v0

    .line 290
    :goto_0
    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 291
    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 294
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v1, p1, v6}, Lru;->a(III)I

    move-result v1

    .line 297
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0, p2, v6}, Lru;->a(III)I

    move-result v0

    .line 298
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/GridLayout;->setMeasuredDimension(II)V

    .line 299
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->o:Lald;

    invoke-virtual {v0, v5}, Lald;->b(I)I

    move-result v0

    .line 288
    invoke-direct {p0, v4, v5, v6}, Landroid/support/v7/widget/GridLayout;->a(IIZ)V

    .line 289
    iget-object v1, p0, Landroid/support/v7/widget/GridLayout;->n:Lald;

    invoke-virtual {v1, v4}, Lald;->b(I)I

    move-result v1

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 0

    .prologue
    .line 300
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 301
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->b()V

    .line 302
    return-void
.end method
