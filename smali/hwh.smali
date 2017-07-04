.class public final Lhwh;
.super Lmot;
.source "PG"


# static fields
.field private static c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Landroid/graphics/drawable/Drawable;


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Lmna;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/widget/ImageView;

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private z:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lhwh;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 1
    invoke-direct {p0, p1}, Lmot;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lhwh;->z:Landroid/text/SpannableStringBuilder;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhwh;->D:Z

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhwh;->E:Z

    .line 5
    invoke-virtual {p0}, Lhwh;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lhwh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 7
    iget-boolean v0, p0, Lhwh;->D:Z

    if-eqz v0, :cond_1

    .line 8
    const v0, 0x7f0d0121

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 9
    :goto_0
    iput v0, p0, Lhwh;->e:I

    .line 10
    const v0, 0x7f0d0125

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lhwh;->f:I

    .line 11
    const v0, 0x7f0d0122

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lhwh;->g:I

    .line 12
    const v0, 0x7f0d0124

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhwh;->h:I

    .line 13
    const v0, 0x7f0d0123

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget v3, p0, Lhwh;->t:I

    sub-int/2addr v0, v3

    iput v0, p0, Lhwh;->i:I

    .line 14
    const v0, 0x7f0f000b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lhwh;->r:I

    .line 15
    const v0, 0x7f0d011d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lhwh;->j:I

    .line 16
    const v0, 0x7f0d011b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhwh;->q:I

    .line 17
    const v0, 0x7f0d011c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lhwh;->k:I

    .line 18
    const v0, 0x7f0d011f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lhwh;->l:I

    .line 19
    sget-object v0, Lhwh;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 20
    const v0, 0x7f020265

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lhwh;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhwh;->m:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lhwh;->m:Landroid/widget/TextView;

    iget v2, p0, Lhwh;->r:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 23
    iget-object v0, p0, Lhwh;->m:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 24
    iget-object v0, p0, Lhwh;->m:Landroid/widget/TextView;

    const v2, 0x7f1200a3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 25
    iget-object v0, p0, Lhwh;->m:Landroid/widget/TextView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v0, p0, Lhwh;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lhwh;->addView(Landroid/view/View;)V

    .line 27
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhwh;->p:Landroid/widget/ImageView;

    .line 28
    iget-object v0, p0, Lhwh;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lhwh;->addView(Landroid/view/View;)V

    .line 29
    new-instance v0, Lmna;

    invoke-direct {v0, p0}, Lmna;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lhwh;->F:Lmna;

    .line 30
    sget-object v0, Lhwh;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lhwh;->o:Landroid/graphics/drawable/Drawable;

    .line 31
    return-void

    .line 9
    :cond_1
    const v0, 0x7f0d0120

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 7

    .prologue
    .line 32
    iput-object p1, p0, Lhwh;->a:Ljava/lang/String;

    .line 33
    iput p2, p0, Lhwh;->A:I

    .line 34
    iput p4, p0, Lhwh;->B:I

    .line 35
    iget-boolean v0, p0, Lhwh;->D:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/16 v0, 0xa

    if-ne p2, v0, :cond_6

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lhwh;->C:Z

    .line 37
    const/4 v0, -0x1

    if-ne p2, v0, :cond_b

    const-string v0, "v.whatshot"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39
    const/4 v0, -0x2

    move v6, v0

    .line 40
    :goto_1
    sget-object v0, Lhwh;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lhwh;->o:Landroid/graphics/drawable/Drawable;

    .line 41
    sparse-switch v6, :sswitch_data_0

    .line 50
    iput-object p3, p0, Lhwh;->s:Ljava/lang/String;

    .line 51
    :goto_2
    iget-object v0, p0, Lhwh;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lhwh;->s:Ljava/lang/String;

    iget-object v2, p0, Lhwh;->z:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lhwh;->b:Ljava/lang/String;

    sget-object v4, Lmot;->y:Landroid/text/style/StyleSpan;

    iget-object v5, p0, Lhwh;->u:Landroid/text/style/ForegroundColorSpan;

    invoke-static/range {v0 .. v5}, Lhc;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lhwh;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 53
    sparse-switch v6, :sswitch_data_1

    .line 70
    const v0, 0x7f02015c

    .line 71
    :goto_3
    invoke-virtual {p0}, Lhwh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lhwh;->o:Landroid/graphics/drawable/Drawable;

    .line 72
    sget-object v0, Lhwh;->c:Landroid/util/SparseArray;

    iget-object v1, p0, Lhwh;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    :cond_1
    const/4 v0, -0x3

    if-eq p2, v0, :cond_9

    .line 74
    iget-object v0, p0, Lhwh;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lhwh;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v0, p0, Lhwh;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    :goto_4
    iget-boolean v0, p0, Lhwh;->C:Z

    if-eqz v0, :cond_a

    .line 78
    invoke-virtual {p0}, Lhwh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 79
    const v1, 0x7f10001e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 80
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 81
    invoke-virtual {v0, v1, p4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lhwh;->n:Landroid/widget/TextView;

    if-nez v1, :cond_2

    .line 85
    invoke-virtual {p0}, Lhwh;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 86
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lhwh;->n:Landroid/widget/TextView;

    .line 87
    iget-object v2, p0, Lhwh;->n:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 88
    iget-object v2, p0, Lhwh;->n:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 89
    iget-object v2, p0, Lhwh;->n:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 90
    iget-object v2, p0, Lhwh;->n:Landroid/widget/TextView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v2, p0, Lhwh;->n:Landroid/widget/TextView;

    const v3, 0x7f1200a2

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 92
    iget-object v1, p0, Lhwh;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lhwh;->addView(Landroid/view/View;)V

    .line 93
    :cond_2
    iget-object v1, p0, Lhwh;->n:Landroid/widget/TextView;

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lhwh;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhwh;->E:Z

    .line 102
    :cond_3
    :goto_5
    iget-object v0, p0, Lhwh;->s:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 103
    const-string v0, "CircleListItemView"

    const-string v1, "Circle name unavailable for content description."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_4
    iget-object v0, p0, Lhwh;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lhwh;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    iget-boolean v0, p0, Lhwh;->C:Z

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, Lhwh;->n:Landroid/widget/TextView;

    .line 107
    invoke-virtual {p0}, Lhwh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10000e

    iget v3, p0, Lhwh;->B:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lhwh;->B:I

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 109
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    :cond_5
    return-void

    .line 35
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 42
    :sswitch_0
    invoke-virtual {p0}, Lhwh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11009a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhwh;->s:Ljava/lang/String;

    goto/16 :goto_2

    .line 44
    :sswitch_1
    invoke-virtual {p0}, Lhwh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhwh;->s:Ljava/lang/String;

    goto/16 :goto_2

    .line 46
    :sswitch_2
    invoke-virtual {p0}, Lhwh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhwh;->s:Ljava/lang/String;

    goto/16 :goto_2

    .line 48
    :sswitch_3
    invoke-virtual {p0}, Lhwh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhwh;->s:Ljava/lang/String;

    goto/16 :goto_2

    .line 54
    :sswitch_4
    if-eqz p5, :cond_7

    .line 55
    const v0, 0x7f020267

    goto/16 :goto_3

    :cond_7
    const v0, 0x7f020265

    goto/16 :goto_3

    .line 57
    :sswitch_5
    const v0, 0x7f020172

    .line 58
    goto/16 :goto_3

    .line 59
    :sswitch_6
    if-eqz p5, :cond_8

    const v0, 0x7f020184

    goto/16 :goto_3

    .line 60
    :cond_8
    const v0, 0x7f020182

    goto/16 :goto_3

    .line 62
    :sswitch_7
    const v0, 0x7f0202e9

    .line 63
    goto/16 :goto_3

    .line 64
    :sswitch_8
    const v0, 0x7f02015c

    .line 65
    goto/16 :goto_3

    .line 66
    :sswitch_9
    const v0, 0x7f020262

    .line 67
    goto/16 :goto_3

    .line 68
    :sswitch_a
    const v0, 0x7f0202ee

    .line 69
    goto/16 :goto_3

    .line 76
    :cond_9
    iget-object v0, p0, Lhwh;->p:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 98
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhwh;->E:Z

    .line 99
    iget-object v0, p0, Lhwh;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lhwh;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_b
    move v6, p2

    goto/16 :goto_1

    .line 41
    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_3
        0x5 -> :sswitch_2
        0x7 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch

    .line 53
    :sswitch_data_1
    .sparse-switch
        -0x2 -> :sswitch_a
        0x5 -> :sswitch_8
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_7
        0x65 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lhwh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Call setMemberCountVisible() before calling setCircle()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhwh;->D:Z

    .line 115
    iget-boolean v0, p0, Lhwh;->D:Z

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lhwh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0121

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 117
    :goto_0
    iput v0, p0, Lhwh;->e:I

    .line 118
    return-void

    .line 117
    :cond_1
    invoke-virtual {p0}, Lhwh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0120

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 146
    iget-object v0, p0, Lhwh;->F:Lmna;

    invoke-virtual {v0, p2, p3, p4, p5}, Lmna;->a(IIII)V

    .line 147
    iget v2, p0, Lhwh;->h:I

    .line 148
    iget-object v0, p0, Lhwh;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 150
    iget-boolean v0, p0, Lhwh;->E:Z

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lhwh;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget v3, p0, Lhwh;->l:I

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 152
    :goto_0
    sub-int v3, p5, p3

    iget v4, p0, Lhwh;->q:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 153
    sub-int v4, p5, p3

    sub-int v0, v4, v0

    div-int/lit8 v4, v0, 0x2

    .line 154
    iget-object v0, p0, Lhwh;->F:Lmna;

    iget-object v5, p0, Lhwh;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v5, v2, v3}, Lmna;->a(Landroid/view/View;II)V

    .line 155
    iget v0, p0, Lhwh;->A:I

    const/4 v3, -0x3

    if-eq v0, v3, :cond_2

    .line 156
    iget v0, p0, Lhwh;->q:I

    iget v3, p0, Lhwh;->j:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 157
    :goto_1
    iget-boolean v2, p0, Lhwh;->v:Z

    if-eqz v2, :cond_0

    .line 158
    iget-object v2, p0, Lhwh;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatCheckBox;->getMeasuredHeight()I

    move-result v2

    .line 159
    sub-int v3, p5, p3

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    .line 160
    iget-object v3, p0, Lhwh;->F:Lmna;

    iget-object v5, p0, Lhwh;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    iget v6, p0, Lhwh;->i:I

    invoke-virtual {v3, v5, v6, v2}, Lmna;->b(Landroid/view/View;II)V

    .line 161
    :cond_0
    iget-object v2, p0, Lhwh;->F:Lmna;

    iget-object v3, p0, Lhwh;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0, v4}, Lmna;->a(Landroid/view/View;II)V

    .line 162
    iget-boolean v2, p0, Lhwh;->E:Z

    if-eqz v2, :cond_1

    .line 163
    add-int/2addr v1, v4

    iget v2, p0, Lhwh;->l:I

    add-int/2addr v1, v2

    .line 164
    iget-object v2, p0, Lhwh;->F:Lmna;

    iget-object v3, p0, Lhwh;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0, v1}, Lmna;->a(Landroid/view/View;II)V

    .line 165
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/4 v1, 0x0

    .line 119
    .line 120
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 121
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 123
    iget v0, p0, Lhwh;->h:I

    sub-int v0, v4, v0

    iget v2, p0, Lhwh;->i:I

    sub-int/2addr v0, v2

    .line 124
    iget v2, p0, Lhwh;->A:I

    const/4 v5, -0x3

    if-eq v2, v5, :cond_0

    .line 125
    iget v2, p0, Lhwh;->q:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 126
    iget-object v5, p0, Lhwh;->p:Landroid/widget/ImageView;

    invoke-virtual {v5, v2, v2}, Landroid/widget/ImageView;->measure(II)V

    .line 127
    iget v2, p0, Lhwh;->q:I

    iget v5, p0, Lhwh;->j:I

    add-int/2addr v2, v5

    sub-int/2addr v0, v2

    .line 128
    iget v2, p0, Lhwh;->q:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 129
    :cond_0
    iget-boolean v2, p0, Lhwh;->v:Z

    if-eqz v2, :cond_1

    .line 130
    iget-object v2, p0, Lhwh;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v2, v3, p2}, Landroid/support/v7/widget/AppCompatCheckBox;->measure(II)V

    .line 131
    iget-object v2, p0, Lhwh;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatCheckBox;->getMeasuredWidth()I

    move-result v2

    iget v5, p0, Lhwh;->k:I

    add-int/2addr v2, v5

    sub-int/2addr v0, v2

    .line 132
    iget-object v2, p0, Lhwh;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatCheckBox;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 133
    :cond_1
    iget-object v2, p0, Lhwh;->m:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->measure(II)V

    .line 134
    iget-object v2, p0, Lhwh;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 135
    iget-boolean v5, p0, Lhwh;->E:Z

    if-eqz v5, :cond_2

    .line 136
    iget-object v5, p0, Lhwh;->n:Landroid/widget/TextView;

    .line 137
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 138
    invoke-virtual {v5, v0, v3}, Landroid/widget/TextView;->measure(II)V

    .line 139
    iget v0, p0, Lhwh;->l:I

    add-int/2addr v0, v2

    .line 140
    iget-object v2, p0, Lhwh;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 142
    iget v1, p0, Lhwh;->f:I

    iget v2, p0, Lhwh;->g:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 143
    iget v1, p0, Lhwh;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 144
    invoke-virtual {p0, v4, v0}, Lhwh;->setMeasuredDimension(II)V

    .line 145
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method
