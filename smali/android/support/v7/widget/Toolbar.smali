.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private L:[I

.field private M:Lahy;

.field private N:Lajs;

.field private O:Ljava/lang/Runnable;

.field public a:Landroid/support/v7/widget/ActionMenuView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/view/View;

.field public i:Landroid/content/Context;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Laoe;

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/CharSequence;

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public r:Laqa;

.field public s:Lahl;

.field public t:Lapy;

.field public u:Lags;

.field public v:Lagd;

.field public w:Z

.field private x:Landroid/widget/ImageView;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f01007c

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/high16 v8, -0x80000000

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->F:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->L:[I

    .line 10
    new-instance v0, Lahy;

    invoke-direct {v0, p0}, Lahy;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->M:Lahy;

    .line 11
    new-instance v0, Lapw;

    invoke-direct {v0, p0}, Lapw;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lacc;->cE:[I

    invoke-static {v0, p2, v1, p3, v7}, Lapv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lapv;

    move-result-object v1

    .line 13
    sget v0, Lacc;->df:I

    .line 14
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 15
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->k:I

    .line 16
    sget v0, Lacc;->cW:I

    .line 17
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 18
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->l:I

    .line 19
    sget v0, Lacc;->cF:I

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->F:I

    .line 20
    iget-object v3, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 21
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->F:I

    .line 22
    sget v0, Lacc;->cG:I

    const/16 v2, 0x30

    .line 23
    iget-object v3, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 24
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->m:I

    .line 25
    sget v0, Lacc;->cZ:I

    .line 26
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 28
    sget v2, Lacc;->de:I

    .line 29
    iget-object v3, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    sget v2, Lacc;->de:I

    .line 32
    iget-object v3, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 34
    :cond_0
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->C:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->B:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->A:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->z:I

    .line 35
    sget v0, Lacc;->dc:I

    .line 36
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 38
    if-ltz v0, :cond_1

    .line 39
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->z:I

    .line 40
    :cond_1
    sget v0, Lacc;->db:I

    .line 41
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 43
    if-ltz v0, :cond_2

    .line 44
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->A:I

    .line 45
    :cond_2
    sget v0, Lacc;->dd:I

    .line 46
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 48
    if-ltz v0, :cond_3

    .line 49
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->B:I

    .line 50
    :cond_3
    sget v0, Lacc;->da:I

    .line 51
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 53
    if-ltz v0, :cond_4

    .line 54
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->C:I

    .line 55
    :cond_4
    sget v0, Lacc;->cR:I

    .line 56
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 57
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->y:I

    .line 58
    sget v0, Lacc;->cN:I

    .line 60
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 62
    sget v2, Lacc;->cJ:I

    .line 64
    iget-object v3, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 66
    sget v3, Lacc;->cL:I

    .line 68
    iget-object v4, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 70
    sget v4, Lacc;->cM:I

    .line 72
    iget-object v5, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 74
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->i()V

    .line 75
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->n:Laoe;

    invoke-virtual {v5, v3, v4}, Laoe;->b(II)V

    .line 76
    if-ne v0, v8, :cond_5

    if-eq v2, v8, :cond_6

    .line 77
    :cond_5
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->n:Laoe;

    invoke-virtual {v3, v0, v2}, Laoe;->a(II)V

    .line 78
    :cond_6
    sget v0, Lacc;->cO:I

    .line 79
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 80
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->D:I

    .line 81
    sget v0, Lacc;->cK:I

    .line 82
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 83
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->E:I

    .line 84
    sget v0, Lacc;->cI:I

    invoke-virtual {v1, v0}, Lapv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/graphics/drawable/Drawable;

    .line 85
    sget v0, Lacc;->cH:I

    .line 86
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 87
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Ljava/lang/CharSequence;

    .line 88
    sget v0, Lacc;->cY:I

    .line 89
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 92
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 93
    :cond_7
    sget v0, Lacc;->cV:I

    .line 94
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 97
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 98
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    .line 99
    sget v0, Lacc;->cU:I

    .line 100
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 101
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 102
    sget v0, Lacc;->cT:I

    invoke-virtual {v1, v0}, Lapv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 105
    :cond_9
    sget v0, Lacc;->cS:I

    .line 106
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 109
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 110
    :cond_a
    sget v0, Lacc;->cP:I

    invoke-virtual {v1, v0}, Lapv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_b

    .line 112
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 113
    :cond_b
    sget v0, Lacc;->cQ:I

    .line 114
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 119
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 120
    :cond_c
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    if-eqz v2, :cond_d

    .line 121
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    :cond_d
    sget v0, Lacc;->dg:I

    .line 123
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 124
    if-eqz v0, :cond_e

    .line 125
    sget v0, Lacc;->dg:I

    .line 126
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 128
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->G:I

    .line 129
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    .line 130
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    :cond_e
    sget v0, Lacc;->cX:I

    .line 132
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 133
    if-eqz v0, :cond_f

    .line 134
    sget v0, Lacc;->cX:I

    .line 135
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 137
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->H:I

    .line 138
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    .line 139
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    :cond_f
    iget-object v0, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    return-void
.end method

.method private final a(Landroid/view/View;I)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 687
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapz;

    .line 688
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 689
    if-lez p2, :cond_0

    sub-int v1, v4, p2

    div-int/lit8 v1, v1, 0x2

    .line 690
    :goto_0
    iget v3, v0, Lapz;->a:I

    .line 691
    and-int/lit8 v3, v3, 0x70

    .line 692
    sparse-switch v3, :sswitch_data_0

    .line 694
    iget v3, p0, Landroid/support/v7/widget/Toolbar;->F:I

    and-int/lit8 v3, v3, 0x70

    .line 695
    :sswitch_0
    sparse-switch v3, :sswitch_data_1

    .line 698
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    .line 699
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v5

    .line 700
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v6

    .line 701
    sub-int v1, v6, v3

    sub-int/2addr v1, v5

    .line 702
    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 703
    iget v7, v0, Lapz;->topMargin:I

    if-ge v1, v7, :cond_1

    .line 704
    iget v0, v0, Lapz;->topMargin:I

    .line 708
    :goto_1
    add-int/2addr v0, v3

    :goto_2
    return v0

    :cond_0
    move v1, v2

    .line 689
    goto :goto_0

    .line 696
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_2

    .line 697
    :sswitch_2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    iget v0, v0, Lapz;->bottomMargin:I

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    goto :goto_2

    .line 705
    :cond_1
    sub-int v5, v6, v5

    sub-int v4, v5, v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    .line 706
    iget v5, v0, Lapz;->bottomMargin:I

    if-ge v4, v5, :cond_2

    .line 707
    iget v0, v0, Lapz;->bottomMargin:I

    sub-int/2addr v0, v4

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    .line 692
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 695
    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method private final a(Landroid/view/View;IIII[I)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 358
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v2, p6, v5

    sub-int/2addr v1, v2

    .line 359
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aget v3, p6, v6

    sub-int/2addr v2, v3

    .line 360
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 361
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 362
    add-int/2addr v3, v4

    .line 363
    neg-int v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v5

    .line 364
    neg-int v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v6

    .line 366
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 367
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 369
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    add-int/2addr v2, p5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 370
    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 371
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method private final a(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 669
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapz;

    .line 670
    iget v1, v0, Lapz;->leftMargin:I

    aget v2, p3, v3

    sub-int/2addr v1, v2

    .line 671
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, p2

    .line 672
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v3

    .line 673
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    .line 674
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 675
    add-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 676
    iget v0, v0, Lapz;->rightMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 677
    return v0
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Lapz;
    .locals 1

    .prologue
    .line 756
    instance-of v0, p0, Lapz;

    if-eqz v0, :cond_0

    .line 757
    new-instance v0, Lapz;

    check-cast p0, Lapz;

    invoke-direct {v0, p0}, Lapz;-><init>(Lapz;)V

    .line 762
    :goto_0
    return-object v0

    .line 758
    :cond_0
    instance-of v0, p0, Lyd;

    if-eqz v0, :cond_1

    .line 759
    new-instance v0, Lapz;

    check-cast p0, Lyd;

    invoke-direct {v0, p0}, Lapz;-><init>(Lyd;)V

    goto :goto_0

    .line 760
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 761
    new-instance v0, Lapz;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Lapz;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 762
    :cond_2
    new-instance v0, Lapz;

    invoke-direct {v0, p0}, Lapz;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private final a(Landroid/view/View;IIIII)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 345
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 346
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 348
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 349
    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 350
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 351
    if-eq v2, v4, :cond_1

    if-ltz p6, :cond_1

    .line 352
    if-eqz v2, :cond_0

    .line 353
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    .line 354
    :cond_0
    invoke-static {p6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 355
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 356
    return-void
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 284
    if-nez v0, :cond_0

    .line 285
    new-instance v0, Lapz;

    invoke-direct {v0, v1, v1}, Lapz;-><init>(II)V

    .line 290
    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Lapz;->b:I

    .line 291
    if-eqz p2, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 292
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    :goto_1
    return-void

    .line 287
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 288
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Lapz;

    move-result-object v0

    goto :goto_0

    .line 289
    :cond_1
    check-cast v0, Lapz;

    goto :goto_0

    .line 294
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private final a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 709
    .line 710
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, p0}, Lru;->v(Landroid/view/View;)I

    move-result v2

    .line 711
    if-ne v2, v0, :cond_1

    .line 712
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v2

    .line 715
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, p0}, Lru;->v(Landroid/view/View;)I

    move-result v3

    .line 717
    sget-object v4, Lpy;->a:Lpz;

    invoke-interface {v4, p2, v3}, Lpz;->a(II)I

    move-result v3

    .line 719
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 720
    if-eqz v0, :cond_2

    .line 721
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 722
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 723
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapz;

    .line 724
    iget v4, v0, Lapz;->b:I

    if-nez v4, :cond_0

    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v0, v0, Lapz;->a:I

    .line 725
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->c(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 726
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 711
    goto :goto_0

    .line 728
    :cond_2
    :goto_2
    if-ge v1, v2, :cond_4

    .line 729
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 730
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapz;

    .line 731
    iget v5, v0, Lapz;->b:I

    if-nez v5, :cond_3

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v0, v0, Lapz;->a:I

    .line 732
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->c(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 733
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 735
    :cond_4
    return-void
.end method

.method private final a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 746
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 747
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 749
    sget-object v1, Lqm;->a:Lqn;

    invoke-interface {v1, v0}, Lqn;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    .line 752
    sget-object v2, Lqm;->a:Lqn;

    invoke-interface {v2, v0}, Lqn;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 753
    add-int/2addr v0, v1

    return v0
.end method

.method private final b(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 678
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapz;

    .line 679
    iget v1, v0, Lapz;->rightMargin:I

    aget v2, p3, v4

    sub-int/2addr v1, v2

    .line 680
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, p2, v2

    .line 681
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v4

    .line 682
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    .line 683
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 684
    sub-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v4, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 685
    iget v0, v0, Lapz;->leftMargin:I

    add-int/2addr v0, v3

    sub-int v0, v2, v0

    .line 686
    return v0
.end method

.method private final c(I)I
    .locals 2

    .prologue
    .line 736
    .line 737
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->v(Landroid/view/View;)I

    move-result v1

    .line 740
    sget-object v0, Lpy;->a:Lpz;

    invoke-interface {v0, p1, v1}, Lpz;->a(II)I

    move-result v0

    .line 742
    and-int/lit8 v0, v0, 0x7

    .line 743
    packed-switch v0, :pswitch_data_0

    .line 745
    :pswitch_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 743
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 754
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 755
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final d(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 767
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

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

.method private final j()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lain;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lain;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    .line 182
    :cond_0
    return-void
.end method

.method private k()I
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->n:Laoe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->n:Laoe;

    .line 259
    iget-boolean v1, v0, Laoe;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Laoe;->b:I

    .line 260
    :goto_0
    return v0

    .line 259
    :cond_0
    iget v0, v0, Laoe;->a:I

    goto :goto_0

    .line 260
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()I
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->n:Laoe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->n:Laoe;

    .line 262
    iget-boolean v1, v0, Laoe;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Laoe;->a:I

    .line 263
    :goto_0
    return v0

    .line 262
    :cond_0
    iget v0, v0, Laoe;->b:I

    goto :goto_0

    .line 263
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()I
    .locals 3

    .prologue
    .line 264
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->k()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->D:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 266
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->k()I

    move-result v0

    goto :goto_0
.end method

.method private n()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 267
    .line 268
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 270
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lagc;

    .line 272
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lagc;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 273
    :goto_0
    if-eqz v0, :cond_1

    .line 274
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->l()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->E:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 275
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 272
    goto :goto_0

    .line 275
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->l()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 143
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->j:I

    if-eq v0, p1, :cond_0

    .line 144
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->j:I

    .line 145
    if-nez p1, :cond_1

    .line 146
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 170
    if-eqz p1, :cond_2

    .line 171
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 172
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 177
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    :cond_1
    return-void

    .line 174
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 189
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 190
    new-instance v1, Lajf;

    invoke-direct {v1, v0}, Lajf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 191
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 192
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 193
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->k:I

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 195
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->G:I

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->G:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 202
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    .line 205
    return-void

    .line 199
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 201
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 164
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 165
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lahl;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lahl;

    invoke-virtual {v2}, Lahl;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 166
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 165
    goto :goto_0

    :cond_1
    move v0, v1

    .line 166
    goto :goto_1
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 226
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 227
    return-void

    .line 226
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 233
    if-eqz p1, :cond_2

    .line 234
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 235
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 240
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    :cond_1
    return-void

    .line 237
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 239
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 208
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 209
    new-instance v1, Lajf;

    invoke-direct {v1, v0}, Lajf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 210
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 211
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 212
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->l:I

    if-eqz v1, :cond_0

    .line 213
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 214
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->H:I

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->H:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 221
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 222
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->p:Ljava/lang/CharSequence;

    .line 224
    return-void

    .line 218
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 220
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 168
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lahl;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lahl;

    invoke-virtual {v2}, Lahl;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 169
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 168
    goto :goto_0

    :cond_1
    move v0, v1

    .line 169
    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Lapy;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 184
    :goto_0
    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lagg;->collapseActionView()Z

    .line 186
    :cond_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Lapy;

    iget-object v0, v0, Lapy;->a:Lagg;

    goto :goto_0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 230
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 232
    :cond_1
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 763
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lapz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 244
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 246
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->j:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    .line 247
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->M:Lahy;

    .line 248
    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->f:Lahy;

    .line 249
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->u:Lags;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->v:Lagd;

    .line 250
    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->d:Lags;

    .line 251
    iput-object v2, v0, Landroid/support/v7/widget/ActionMenuView;->e:Lagd;

    .line 252
    new-instance v0, Lapz;

    invoke-direct {v0, v3, v3}, Lapz;-><init>(II)V

    .line 254
    const v1, 0x800005

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->m:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Lapz;->a:I

    .line 255
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 257
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 276
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Lail;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f01007d

    invoke-direct {v0, v1, v2, v3}, Lail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 278
    new-instance v0, Lapz;

    invoke-direct {v0, v4, v4}, Lapz;-><init>(II)V

    .line 280
    const v1, 0x800003

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->m:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Lapz;->a:I

    .line 281
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    :cond_0
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 771
    new-instance v0, Lapz;

    invoke-direct {v0, v1, v1}, Lapz;-><init>(II)V

    .line 772
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 774
    .line 775
    new-instance v0, Lapz;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lapz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 776
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 773
    invoke-static {p1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Lapz;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lajs;
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->N:Lajs;

    if-nez v0, :cond_0

    .line 765
    new-instance v0, Lajs;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lajs;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->N:Lajs;

    .line 766
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->N:Lajs;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->n:Laoe;

    if-nez v0, :cond_0

    .line 769
    new-instance v0, Laoe;

    invoke-direct {v0}, Laoe;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->n:Laoe;

    .line 770
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 320
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 321
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 322
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 333
    invoke-static {p1}, Lqw;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 334
    if-ne v0, v4, :cond_0

    .line 335
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->J:Z

    .line 336
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->J:Z

    if-nez v1, :cond_1

    .line 337
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 338
    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    .line 339
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->J:Z

    .line 340
    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 341
    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->J:Z

    .line 342
    :cond_3
    return v3
.end method

.method protected onLayout(ZIIII)V
    .locals 23

    .prologue
    .line 496
    .line 497
    sget-object v2, Lrl;->a:Lru;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lru;->v(Landroid/view/View;)I

    move-result v2

    .line 498
    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    move v4, v2

    .line 499
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    move-result v12

    .line 500
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v13

    .line 501
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v6

    .line 502
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v14

    .line 503
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v15

    .line 504
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v16

    .line 506
    sub-int v3, v12, v14

    .line 507
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->L:[I

    move-object/from16 v17, v0

    .line 508
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    aput v7, v17, v5

    aput v7, v17, v2

    .line 510
    sget-object v2, Lrl;->a:Lru;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lru;->r(Landroid/view/View;)I

    move-result v2

    .line 512
    if-ltz v2, :cond_9

    sub-int v5, p5, p3

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v5, v2

    .line 513
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 514
    if-eqz v4, :cond_a

    .line 515
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    move v3, v6

    .line 517
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 518
    if-eqz v4, :cond_b

    .line 519
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    .line 521
    :cond_0
    :goto_3
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 522
    if-eqz v4, :cond_c

    .line 523
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    .line 527
    :cond_1
    :goto_4
    sget-object v7, Lrl;->a:Lru;

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Lru;->v(Landroid/view/View;)I

    move-result v7

    .line 528
    const/4 v8, 0x1

    if-ne v7, v8, :cond_d

    .line 529
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->n()I

    move-result v7

    .line 534
    :goto_5
    sget-object v8, Lrl;->a:Lru;

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Lru;->v(Landroid/view/View;)I

    move-result v8

    .line 535
    const/4 v9, 0x1

    if-ne v8, v9, :cond_e

    .line 536
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->m()I

    move-result v8

    .line 539
    :goto_6
    const/4 v9, 0x0

    const/4 v10, 0x0

    sub-int v11, v7, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v17, v9

    .line 540
    const/4 v9, 0x1

    const/4 v10, 0x0

    sub-int v11, v12, v14

    sub-int/2addr v11, v2

    sub-int v11, v8, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v17, v9

    .line 541
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 542
    sub-int v7, v12, v14

    sub-int/2addr v7, v8

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 543
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 544
    if-eqz v4, :cond_f

    .line 545
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    .line 547
    :cond_2
    :goto_7
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 548
    if-eqz v4, :cond_10

    .line 549
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    move v7, v2

    move v8, v3

    .line 551
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v18

    .line 552
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v19

    .line 553
    const/4 v3, 0x0

    .line 554
    if-eqz v18, :cond_3

    .line 555
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lapz;

    .line 556
    iget v3, v2, Lapz;->topMargin:I

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v3, v9

    iget v2, v2, Lapz;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x0

    .line 557
    :cond_3
    if-eqz v19, :cond_24

    .line 558
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lapz;

    .line 559
    iget v9, v2, Lapz;->topMargin:I

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    iget v2, v2, Lapz;->bottomMargin:I

    add-int/2addr v2, v9

    add-int/2addr v2, v3

    move v11, v2

    .line 560
    :goto_9
    if-nez v18, :cond_4

    if-eqz v19, :cond_7

    .line 561
    :cond_4
    if-eqz v18, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    move-object v9, v2

    .line 562
    :goto_a
    if-eqz v19, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object v3, v2

    .line 563
    :goto_b
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lapz;

    .line 564
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lapz;

    .line 565
    if-eqz v18, :cond_5

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-gtz v9, :cond_6

    :cond_5
    if-eqz v19, :cond_13

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 566
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-lez v9, :cond_13

    :cond_6
    const/4 v9, 0x1

    .line 567
    :goto_c
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->F:I

    and-int/lit8 v10, v10, 0x70

    sparse-switch v10, :sswitch_data_0

    .line 570
    sub-int v10, v13, v15

    sub-int v10, v10, v16

    .line 571
    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    .line 572
    iget v0, v2, Lapz;->topMargin:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->B:I

    move/from16 v21, v0

    add-int v20, v20, v21

    move/from16 v0, v20

    if-ge v10, v0, :cond_14

    .line 573
    iget v2, v2, Lapz;->topMargin:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->B:I

    add-int/2addr v2, v3

    .line 577
    :goto_d
    add-int v10, v15, v2

    .line 580
    :goto_e
    if-eqz v4, :cond_16

    .line 581
    if-eqz v9, :cond_15

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->z:I

    :goto_f
    const/4 v3, 0x1

    aget v3, v17, v3

    sub-int/2addr v2, v3

    .line 582
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v3, v7, v3

    .line 583
    const/4 v4, 0x1

    const/4 v7, 0x0

    neg-int v2, v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v17, v4

    .line 586
    if-eqz v18, :cond_22

    .line 587
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lapz;

    .line 588
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    .line 589
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v10

    .line 590
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v11, v4, v10, v3, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 591
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->A:I

    sub-int/2addr v4, v10

    .line 592
    iget v2, v2, Lapz;->bottomMargin:I

    add-int v10, v7, v2

    move v7, v4

    .line 593
    :goto_10
    if-eqz v19, :cond_21

    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lapz;

    .line 595
    iget v4, v2, Lapz;->topMargin:I

    add-int/2addr v4, v10

    .line 596
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    sub-int v10, v3, v10

    .line 597
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v4

    .line 598
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v13, v10, v4, v3, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 599
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->A:I

    sub-int v4, v3, v4

    .line 600
    iget v2, v2, Lapz;->bottomMargin:I

    move v2, v4

    .line 601
    :goto_11
    if-eqz v9, :cond_20

    .line 602
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_12
    move v7, v2

    .line 626
    :cond_7
    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 627
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 628
    const/4 v2, 0x0

    move v3, v2

    move v4, v8

    :goto_14
    if-ge v3, v9, :cond_18

    .line 629
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v4, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    .line 630
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_14

    .line 498
    :cond_8
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_0

    .line 512
    :cond_9
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_1

    .line 516
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v6, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v2

    move/from16 v22, v3

    move v3, v2

    move/from16 v2, v22

    goto/16 :goto_2

    .line 520
    :cond_b
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_3

    .line 524
    :cond_c
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    goto/16 :goto_4

    .line 530
    :cond_d
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->m()I

    move-result v7

    goto/16 :goto_5

    .line 537
    :cond_e
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->n()I

    move-result v8

    goto/16 :goto_6

    .line 546
    :cond_f
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_7

    .line 550
    :cond_10
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    move v7, v2

    move v8, v3

    goto/16 :goto_8

    .line 561
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object v9, v2

    goto/16 :goto_a

    .line 562
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    move-object v3, v2

    goto/16 :goto_b

    .line 566
    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_c

    .line 568
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    iget v2, v2, Lapz;->topMargin:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->B:I

    add-int v10, v2, v3

    .line 569
    goto/16 :goto_e

    .line 574
    :cond_14
    sub-int v13, v13, v16

    sub-int v11, v13, v11

    sub-int/2addr v11, v10

    sub-int/2addr v11, v15

    .line 575
    iget v2, v2, Lapz;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->C:I

    add-int/2addr v2, v13

    if-ge v11, v2, :cond_23

    .line 576
    const/4 v2, 0x0

    iget v3, v3, Lapz;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->C:I

    add-int/2addr v3, v13

    sub-int/2addr v3, v11

    sub-int v3, v10, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_d

    .line 579
    :sswitch_1
    sub-int v2, v13, v16

    iget v3, v3, Lapz;->bottomMargin:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->C:I

    sub-int/2addr v2, v3

    sub-int v10, v2, v11

    goto/16 :goto_e

    .line 581
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 604
    :cond_16
    if-eqz v9, :cond_17

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->z:I

    :goto_15
    const/4 v3, 0x0

    aget v3, v17, v3

    sub-int/2addr v2, v3

    .line 605
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v8, v3

    .line 606
    const/4 v3, 0x0

    const/4 v4, 0x0

    neg-int v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v17, v3

    .line 609
    if-eqz v18, :cond_1f

    .line 610
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lapz;

    .line 611
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v8

    .line 612
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v10

    .line 613
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v11, v8, v10, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 614
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->A:I

    add-int/2addr v3, v10

    .line 615
    iget v2, v2, Lapz;->bottomMargin:I

    add-int/2addr v2, v4

    move v4, v3

    move v3, v2

    .line 616
    :goto_16
    if-eqz v19, :cond_1e

    .line 617
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lapz;

    .line 618
    iget v10, v2, Lapz;->topMargin:I

    add-int/2addr v3, v10

    .line 619
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    .line 620
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v3

    .line 621
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v13, v8, v3, v10, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 622
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->A:I

    add-int/2addr v3, v10

    .line 623
    iget v2, v2, Lapz;->bottomMargin:I

    move v2, v3

    .line 624
    :goto_17
    if-eqz v9, :cond_7

    .line 625
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_13

    .line 604
    :cond_17
    const/4 v2, 0x0

    goto :goto_15

    .line 631
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 632
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 633
    const/4 v2, 0x0

    move v3, v2

    move v11, v7

    :goto_18
    if-ge v3, v8, :cond_19

    .line 634
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v11, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v7

    .line 635
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v11, v7

    goto :goto_18

    .line 636
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 637
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    .line 638
    const/4 v2, 0x0

    aget v8, v17, v2

    .line 639
    const/4 v2, 0x1

    aget v7, v17, v2

    .line 640
    const/4 v3, 0x0

    .line 641
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    .line 642
    const/4 v2, 0x0

    move v9, v7

    move v10, v8

    move v7, v2

    move v8, v3

    :goto_19
    if-ge v7, v15, :cond_1a

    .line 643
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 644
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lapz;

    .line 645
    iget v0, v3, Lapz;->leftMargin:I

    move/from16 v16, v0

    sub-int v10, v16, v10

    .line 646
    iget v3, v3, Lapz;->rightMargin:I

    sub-int/2addr v3, v9

    .line 647
    const/4 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 648
    const/4 v9, 0x0

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 649
    const/4 v9, 0x0

    neg-int v10, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 650
    const/4 v9, 0x0

    neg-int v3, v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 651
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v2, v2, v16

    add-int v2, v2, v18

    add-int v3, v8, v2

    .line 652
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v8, v3

    goto :goto_19

    .line 655
    :cond_1a
    sub-int v2, v12, v6

    sub-int/2addr v2, v14

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    .line 656
    div-int/lit8 v3, v8, 0x2

    .line 657
    sub-int/2addr v2, v3

    .line 658
    add-int v3, v2, v8

    .line 659
    if-ge v2, v4, :cond_1c

    move v2, v4

    .line 663
    :cond_1b
    :goto_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 664
    const/4 v3, 0x0

    move v4, v2

    :goto_1b
    if-ge v3, v6, :cond_1d

    .line 665
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v4, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    .line 666
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1b

    .line 661
    :cond_1c
    if-le v3, v11, :cond_1b

    .line 662
    sub-int/2addr v3, v11

    sub-int/2addr v2, v3

    goto :goto_1a

    .line 667
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 668
    return-void

    :cond_1e
    move v2, v8

    goto/16 :goto_17

    :cond_1f
    move v4, v8

    move v3, v10

    goto/16 :goto_16

    :cond_20
    move v2, v3

    goto/16 :goto_12

    :cond_21
    move v2, v3

    goto/16 :goto_11

    :cond_22
    move v7, v3

    goto/16 :goto_10

    :cond_23
    move v2, v10

    goto/16 :goto_d

    :cond_24
    move v11, v3

    goto/16 :goto_9

    :cond_25
    move v7, v2

    move v8, v3

    goto/16 :goto_8

    :cond_26
    move v2, v3

    move v3, v6

    goto/16 :goto_2

    .line 567
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 373
    const/4 v3, 0x0

    .line 374
    const/4 v2, 0x0

    .line 375
    iget-object v10, p0, Landroid/support/v7/widget/Toolbar;->L:[I

    .line 376
    invoke-static {p0}, Laqm;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 377
    const/4 v1, 0x1

    .line 378
    const/4 v0, 0x0

    move v7, v0

    move v8, v1

    .line 381
    :goto_0
    const/4 v0, 0x0

    .line 382
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 383
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v6, p0, Landroid/support/v7/widget/Toolbar;->y:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 384
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 386
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    .line 387
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 388
    const/4 v1, 0x0

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 390
    sget-object v4, Lrl;->a:Lru;

    invoke-virtual {v4, v3}, Lru;->d(Landroid/view/View;)I

    move-result v3

    .line 391
    invoke-static {v1, v3}, Laqm;->a(II)I

    move-result v1

    move v9, v1

    move v11, v2

    .line 392
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v6, p0, Landroid/support/v7/widget/Toolbar;->y:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 394
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 395
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 397
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 398
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 399
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 401
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v1}, Lru;->d(Landroid/view/View;)I

    move-result v1

    .line 402
    invoke-static {v9, v1}, Laqm;->a(II)I

    move-result v9

    .line 403
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->m()I

    move-result v1

    .line 404
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v2, 0x0

    .line 405
    const/4 v2, 0x0

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v8

    .line 406
    const/4 v0, 0x0

    .line 407
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 408
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v5, 0x0

    iget v6, p0, Landroid/support/v7/widget/Toolbar;->y:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 409
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 410
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 411
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 412
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 413
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 415
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v1}, Lru;->d(Landroid/view/View;)I

    move-result v1

    .line 416
    invoke-static {v9, v1}, Laqm;->a(II)I

    move-result v9

    .line 417
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->n()I

    move-result v1

    .line 418
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v3, v2

    .line 419
    const/4 v2, 0x0

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v7

    .line 420
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    .line 422
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 423
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 425
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 427
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0}, Lru;->d(Landroid/view/View;)I

    move-result v0

    .line 428
    invoke-static {v9, v0}, Laqm;->a(II)I

    move-result v9

    .line 429
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 430
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    .line 431
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    .line 432
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 434
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    .line 436
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0}, Lru;->d(Landroid/view/View;)I

    move-result v0

    .line 437
    invoke-static {v9, v0}, Laqm;->a(II)I

    move-result v9

    .line 438
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v8

    .line 439
    const/4 v0, 0x0

    move v7, v0

    move v12, v11

    move v11, v9

    :goto_2
    if-ge v7, v8, :cond_5

    .line 440
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 441
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapz;

    .line 442
    iget v0, v0, Lapz;->b:I

    if-nez v0, :cond_c

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 443
    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    .line 444
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 447
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, v1}, Lru;->d(Landroid/view/View;)I

    move-result v0

    .line 448
    invoke-static {v11, v0}, Laqm;->a(II)I

    move-result v0

    move v1, v2

    .line 449
    :goto_3
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v11, v0

    move v12, v1

    goto :goto_2

    .line 379
    :cond_4
    const/4 v1, 0x0

    .line 380
    const/4 v0, 0x1

    move v7, v0

    move v8, v1

    goto/16 :goto_0

    .line 450
    :cond_5
    const/4 v1, 0x0

    .line 451
    const/4 v0, 0x0

    .line 452
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->B:I

    iget v4, p0, Landroid/support/v7/widget/Toolbar;->C:I

    add-int v9, v2, v4

    .line 453
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->z:I

    iget v4, p0, Landroid/support/v7/widget/Toolbar;->A:I

    add-int/2addr v2, v4

    .line 454
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 455
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    add-int v7, v3, v2

    move-object v4, p0

    move v6, p1

    move v8, p2

    invoke-direct/range {v4 .. v10}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    .line 456
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 457
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v0, v4

    .line 458
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 460
    sget-object v5, Lrl;->a:Lru;

    invoke-virtual {v5, v4}, Lru;->d(Landroid/view/View;)I

    move-result v4

    .line 461
    invoke-static {v11, v4}, Laqm;->a(II)I

    move-result v11

    .line 462
    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 463
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    add-int v7, v3, v2

    add-int/2addr v9, v0

    move-object v4, p0

    move v6, p1

    move v8, p2

    invoke-direct/range {v4 .. v10}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 464
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 465
    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 466
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 468
    sget-object v4, Lrl;->a:Lru;

    invoke-virtual {v4, v2}, Lru;->d(Landroid/view/View;)I

    move-result v2

    .line 469
    invoke-static {v11, v2}, Laqm;->a(II)I

    move-result v11

    .line 470
    :cond_7
    add-int/2addr v1, v3

    .line 471
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 472
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 473
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 475
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v11

    .line 477
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v1, p1, v2}, Lru;->a(III)I

    move-result v2

    .line 480
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v1, v11, 0x10

    .line 482
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v0, p2, v1}, Lru;->a(III)I

    move-result v0

    .line 485
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->w:Z

    if-nez v1, :cond_9

    const/4 v1, 0x0

    .line 494
    :goto_4
    if-eqz v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {p0, v2, v0}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    .line 495
    return-void

    .line 486
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v3

    .line 487
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_b

    .line 488
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 489
    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-lez v5, :cond_a

    .line 490
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_a

    .line 491
    const/4 v1, 0x0

    goto :goto_4

    .line 492
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 493
    :cond_b
    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    move v0, v11

    move v1, v12

    goto/16 :goto_3

    :cond_d
    move v9, v2

    move v11, v3

    goto/16 :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 301
    instance-of v0, p1, Laqb;

    if-nez v0, :cond_1

    .line 302
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    check-cast p1, Laqb;

    .line 306
    iget-object v0, p1, Lpg;->e:Landroid/os/Parcelable;

    .line 307
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 308
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 309
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lagc;

    .line 311
    :goto_1
    iget v1, p1, Laqb;->a:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Lapy;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 312
    iget v1, p1, Laqb;->a:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_2

    .line 314
    invoke-static {v0}, Lqq;->b(Landroid/view/MenuItem;)Z

    .line 315
    :cond_2
    iget-boolean v0, p1, Laqb;->b:Z

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 318
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 310
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/high16 v3, -0x80000000

    .line 149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 150
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->i()V

    .line 152
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->n:Laoe;

    if-ne p1, v0, :cond_2

    .line 153
    :goto_0
    iget-boolean v2, v1, Laoe;->g:Z

    if-eq v0, v2, :cond_1

    .line 154
    iput-boolean v0, v1, Laoe;->g:Z

    .line 155
    iget-boolean v2, v1, Laoe;->h:Z

    if-eqz v2, :cond_8

    .line 156
    if-eqz v0, :cond_5

    .line 157
    iget v0, v1, Laoe;->d:I

    if-eq v0, v3, :cond_3

    iget v0, v1, Laoe;->d:I

    :goto_1
    iput v0, v1, Laoe;->a:I

    .line 158
    iget v0, v1, Laoe;->c:I

    if-eq v0, v3, :cond_4

    iget v0, v1, Laoe;->c:I

    :goto_2
    iput v0, v1, Laoe;->b:I

    .line 163
    :cond_1
    :goto_3
    return-void

    .line 152
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 157
    :cond_3
    iget v0, v1, Laoe;->e:I

    goto :goto_1

    .line 158
    :cond_4
    iget v0, v1, Laoe;->f:I

    goto :goto_2

    .line 159
    :cond_5
    iget v0, v1, Laoe;->c:I

    if-eq v0, v3, :cond_6

    iget v0, v1, Laoe;->c:I

    :goto_4
    iput v0, v1, Laoe;->a:I

    .line 160
    iget v0, v1, Laoe;->d:I

    if-eq v0, v3, :cond_7

    iget v0, v1, Laoe;->d:I

    :goto_5
    iput v0, v1, Laoe;->b:I

    goto :goto_3

    .line 159
    :cond_6
    iget v0, v1, Laoe;->e:I

    goto :goto_4

    .line 160
    :cond_7
    iget v0, v1, Laoe;->f:I

    goto :goto_5

    .line 161
    :cond_8
    iget v0, v1, Laoe;->e:I

    iput v0, v1, Laoe;->a:I

    .line 162
    iget v0, v1, Laoe;->f:I

    iput v0, v1, Laoe;->b:I

    goto :goto_3
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 296
    new-instance v0, Laqb;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Laqb;-><init>(Landroid/os/Parcelable;)V

    .line 297
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Lapy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Lapy;

    iget-object v1, v1, Lapy;->a:Lagg;

    if-eqz v1, :cond_0

    .line 298
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Lapy;

    iget-object v1, v1, Lapy;->a:Lagg;

    invoke-virtual {v1}, Lagg;->getItemId()I

    move-result v1

    iput v1, v0, Laqb;->a:I

    .line 299
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v1

    iput-boolean v1, v0, Laqb;->b:Z

    .line 300
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 323
    invoke-static {p1}, Lqw;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 324
    if-nez v0, :cond_0

    .line 325
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->I:Z

    .line 326
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->I:Z

    if-nez v1, :cond_1

    .line 327
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 328
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 329
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->I:Z

    .line 330
    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 331
    :cond_2
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->I:Z

    .line 332
    :cond_3
    return v2
.end method
