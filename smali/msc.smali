.class public final Lmsc;
.super Lmed;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static a:Lheh;


# instance fields
.field private d:Lgvo;

.field private e:Lgvt;

.field private f:Lhdl;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 156
    invoke-static {}, Lhef;->b()Lheh;

    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Lheh;->b(I)Lheh;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Lheh;->a(I)Lheh;

    move-result-object v0

    sput-object v0, Lmsc;->a:Lheh;

    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lmed;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lmsc;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    const-class v0, Lhdl;

    invoke-static {v2, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdl;

    iput-object v0, p0, Lmsc;->f:Lhdl;

    .line 4
    const-class v0, Lgvo;

    invoke-static {v2, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lmsc;->d:Lgvo;

    .line 5
    const-class v0, Lgvt;

    invoke-static {v2, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lmsc;->e:Lgvt;

    .line 6
    iget-object v0, p0, Lmsc;->e:Lgvt;

    iget-object v3, p0, Lmsc;->d:Lgvo;

    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    invoke-interface {v0, v3}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v3, "promo_uxrr_last_dismissed_version"

    .line 7
    invoke-interface {v0, v3, v1}, Lgvv;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmsc;->q:I

    .line 8
    new-instance v0, Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lmsc;->g:Landroid/widget/ImageButton;

    .line 9
    iget-object v0, p0, Lmsc;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 10
    iget-object v0, p0, Lmsc;->g:Landroid/widget/ImageButton;

    const v3, 0x7f0203c5

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lmsc;->g:Landroid/widget/ImageButton;

    new-instance v3, Lhna;

    invoke-direct {v3, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lmsc;->g:Landroid/widget/ImageButton;

    const v3, 0x7f0e0141

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setId(I)V

    .line 13
    iget-object v0, p0, Lmsc;->g:Landroid/widget/ImageButton;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110b35

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmsc;->j:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lmsc;->j:Landroid/widget/TextView;

    const v3, 0x7f1201b8

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 18
    iget-object v0, p0, Lmsc;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lmsc;->A:Lmek;

    iget v3, v3, Lmek;->l:I

    iget-object v4, p0, Lmsc;->A:Lmek;

    iget v4, v4, Lmek;->k:I

    iget-object v5, p0, Lmsc;->A:Lmek;

    iget v5, v5, Lmek;->l:I

    iget-object v6, p0, Lmsc;->A:Lmek;

    iget v6, v6, Lmek;->k:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19
    iget-object v0, p0, Lmsc;->j:Landroid/widget/TextView;

    const v3, 0x7f0e0143

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 20
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmsc;->h:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lmsc;->h:Landroid/widget/TextView;

    const v3, 0x7f1201aa

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 22
    iget-object v0, p0, Lmsc;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lmsc;->A:Lmek;

    iget v3, v3, Lmek;->l:I

    iget-object v4, p0, Lmsc;->A:Lmek;

    iget v4, v4, Lmek;->k:I

    iget-object v5, p0, Lmsc;->A:Lmek;

    iget v5, v5, Lmek;->l:I

    iget-object v6, p0, Lmsc;->A:Lmek;

    iget v6, v6, Lmek;->k:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 23
    iget-object v0, p0, Lmsc;->h:Landroid/widget/TextView;

    const v3, 0x7f0e0140

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 24
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmsc;->i:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lmsc;->i:Landroid/widget/TextView;

    const v3, 0x7f1201bd

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 26
    iget-object v0, p0, Lmsc;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lmsc;->A:Lmek;

    iget v3, v3, Lmek;->l:I

    iget-object v4, p0, Lmsc;->A:Lmek;

    iget v4, v4, Lmek;->k:I

    iget-object v5, p0, Lmsc;->A:Lmek;

    iget v5, v5, Lmek;->l:I

    iget-object v6, p0, Lmsc;->A:Lmek;

    iget v6, v6, Lmek;->k:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 27
    iget-object v0, p0, Lmsc;->i:Landroid/widget/TextView;

    new-instance v3, Lhna;

    invoke-direct {v3, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lmsc;->i:Landroid/widget/TextView;

    const v3, 0x7f0e0142

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 29
    invoke-direct {p0}, Lmsc;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lmsc;->setClickable(Z)V

    .line 30
    invoke-static {v2}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lmsc;->p:Ljava/lang/String;

    iget-object v1, p0, Lmsc;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmsc;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lmsc;->g:Landroid/widget/ImageButton;

    new-instance v1, Lhne;

    sget-object v2, Lrbk;->ag:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 33
    iget-object v0, p0, Lmsc;->i:Landroid/widget/TextView;

    new-instance v1, Lhne;

    sget-object v2, Lrbk;->ai:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 34
    return-void

    :cond_1
    move v0, v1

    .line 29
    goto :goto_0
.end method

.method private final a(Landroid/widget/TextView;ZI)V
    .locals 3

    .prologue
    .line 66
    if-eqz p2, :cond_0

    .line 67
    iget v0, p0, Lmsc;->I:I

    iget-object v1, p0, Lmsc;->F:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    move v1, v0

    .line 69
    :goto_0
    if-eqz p2, :cond_1

    .line 70
    iget v0, p0, Lmsc;->I:I

    iget-object v2, p0, Lmsc;->F:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    .line 73
    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    .line 74
    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 75
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lmsc;->F:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lmsc;->F:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method private final f()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lmsc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lmsc;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lmsc;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lmsc;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lmsc;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lmsc;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lmsc;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lmsc;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lmsc;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lmsc;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lmsc;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lmsc;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lmsc;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lmsc;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lmsc;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 144
    iget v0, p0, Lmsc;->r:I

    iput v0, p0, Lmsc;->q:I

    .line 145
    iget-object v0, p0, Lmsc;->e:Lgvt;

    iget-object v1, p0, Lmsc;->d:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "promo_uxrr_last_dismissed_version"

    iget v2, p0, Lmsc;->r:I

    .line 146
    invoke-virtual {v0, v1, v2}, Lgvw;->b(Ljava/lang/String;I)Lgvw;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lgvw;->d()I

    .line 149
    invoke-direct {p0}, Lmsc;->f()V

    .line 150
    invoke-virtual {p0}, Lmsc;->requestLayout()V

    .line 151
    new-instance v0, Lcom/google/android/libraries/social/uxrr/SetUxrrPromoPrefTask;

    iget-object v1, p0, Lmsc;->d:Lgvo;

    .line 152
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget v2, p0, Lmsc;->r:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/social/uxrr/SetUxrrPromoPrefTask;-><init>(II)V

    .line 153
    invoke-virtual {p0}, Lmsc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    .line 154
    return-void
.end method

.method private final h()Z
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Lmsc;->q:I

    iget v1, p0, Lmsc;->r:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final E()Lhne;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lhne;

    sget-object v1, Lrbk;->ah:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    return-object v0
.end method

.method protected final a(IIII)I
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lmsc;->A:Lmek;

    iget v0, v0, Lmek;->aL:I

    add-int/2addr v0, p2

    iput v0, p0, Lmsc;->s:I

    .line 99
    iget-object v0, p0, Lmsc;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lmsc;->addView(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Lmsc;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lmsc;->addView(Landroid/view/View;)V

    .line 101
    iget v0, p0, Lmsc;->s:I

    iget-object v1, p0, Lmsc;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lmsc;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    invoke-direct {p0}, Lmsc;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    iget-object v1, p0, Lmsc;->g:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Lmsc;->addView(Landroid/view/View;)V

    .line 104
    iget-object v1, p0, Lmsc;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lmsc;->addView(Landroid/view/View;)V

    .line 105
    iget-object v1, p0, Lmsc;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_0
    return v0
.end method

.method protected final a(Landroid/database/Cursor;Lhul;I)V
    .locals 4

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3}, Lmed;->a(Landroid/database/Cursor;Lhul;I)V

    .line 77
    :try_start_0
    new-instance v0, Ltgz;

    invoke-direct {v0}, Ltgz;-><init>()V

    .line 78
    const/16 v1, 0x1e

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 81
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v0, v1, v2, v3}, Lrzs;->b(Lrzs;[BII)Lrzs;

    .line 83
    iget-object v1, v0, Ltgz;->b:Ljava/lang/String;

    iput-object v1, p0, Lmsc;->p:Ljava/lang/String;

    .line 84
    iget-object v1, v0, Ltgz;->c:Ljava/lang/String;

    iput-object v1, p0, Lmsc;->k:Ljava/lang/String;

    .line 85
    iget-object v1, v0, Ltgz;->d:Ljava/lang/String;

    iput-object v1, p0, Lmsc;->n:Ljava/lang/String;

    .line 86
    iget-object v1, v0, Ltgz;->e:Ljava/lang/String;

    iput-object v1, p0, Lmsc;->o:Ljava/lang/String;

    .line 87
    iget-object v1, v0, Ltgz;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lmsc;->r:I

    .line 88
    iget-object v1, v0, Ltgz;->g:Ljava/lang/String;

    iput-object v1, p0, Lmsc;->m:Ljava/lang/String;

    .line 89
    iget-object v0, v0, Ltgz;->h:Ljava/lang/String;

    iput-object v0, p0, Lmsc;->l:Ljava/lang/String;

    .line 91
    invoke-direct {p0}, Lmsc;->f()V

    .line 92
    invoke-virtual {p0}, Lmsc;->requestLayout()V
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_0
    invoke-static {p0}, Lhc;->o(Landroid/view/View;)V

    .line 97
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Invalid promo data message."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final a(ZIIII)V
    .locals 0

    .prologue
    .line 122
    invoke-super/range {p0 .. p5}, Lmed;->a(ZIIII)V

    .line 123
    invoke-direct {p0}, Lmsc;->f()V

    .line 124
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lmsc;->g:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 129
    invoke-direct {p0}, Lmsc;->g()V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lmsc;->i:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 131
    iget-object v0, p0, Lmsc;->f:Lhdl;

    sget-object v1, Lmsc;->a:Lheh;

    iget-object v2, p0, Lmsc;->o:Ljava/lang/String;

    .line 133
    iput-object v2, v1, Lheh;->a:Ljava/lang/String;

    .line 135
    iget-object v2, p0, Lmsc;->o:Ljava/lang/String;

    .line 137
    iput-object v2, v1, Lheh;->b:Ljava/lang/String;

    .line 139
    invoke-virtual {v1}, Lheh;->a()Lhef;

    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Lhdl;->a(Lhdk;)V

    .line 141
    invoke-direct {p0}, Lmsc;->g()V

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 46
    iget v1, p0, Lmsc;->s:I

    .line 47
    invoke-static {}, Lhc;->aQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lhc;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 48
    :goto_0
    iget-object v2, p0, Lmsc;->j:Landroid/widget/TextView;

    invoke-direct {p0, v2, v0, v1}, Lmsc;->a(Landroid/widget/TextView;ZI)V

    .line 49
    iget-object v2, p0, Lmsc;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    iget-object v2, p0, Lmsc;->h:Landroid/widget/TextView;

    invoke-direct {p0, v2, v0, v1}, Lmsc;->a(Landroid/widget/TextView;ZI)V

    .line 51
    iget-object v2, p0, Lmsc;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int v3, v1, v2

    .line 52
    invoke-direct {p0}, Lmsc;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    iget-object v0, p0, Lmsc;->g:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lmsc;->removeViewInLayout(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lmsc;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lmsc;->removeViewInLayout(Landroid/view/View;)V

    .line 65
    :goto_1
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    iget-object v1, p0, Lmsc;->A:Lmek;

    iget v1, v1, Lmek;->l:I

    move v2, v1

    .line 58
    :goto_2
    if-eqz v0, :cond_3

    .line 59
    iget-object v1, p0, Lmsc;->A:Lmek;

    iget v1, v1, Lmek;->l:I

    iget-object v4, p0, Lmsc;->g:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v1, v4

    .line 61
    :goto_3
    iget-object v4, p0, Lmsc;->g:Landroid/widget/ImageButton;

    iget-object v5, p0, Lmsc;->A:Lmek;

    iget v5, v5, Lmek;->l:I

    iget-object v6, p0, Lmsc;->A:Lmek;

    iget v6, v6, Lmek;->l:I

    iget-object v7, p0, Lmsc;->g:Landroid/widget/ImageButton;

    .line 62
    invoke-virtual {v7}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 63
    invoke-virtual {v4, v2, v5, v1, v6}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 64
    iget-object v1, p0, Lmsc;->i:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0, v3}, Lmsc;->a(Landroid/widget/TextView;ZI)V

    goto :goto_1

    .line 57
    :cond_2
    iget v1, p0, Lmsc;->I:I

    iget-object v2, p0, Lmsc;->A:Lmek;

    iget v2, v2, Lmek;->l:I

    iget-object v4, p0, Lmsc;->g:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    sub-int/2addr v1, v2

    move v2, v1

    goto :goto_2

    .line 60
    :cond_3
    iget v1, p0, Lmsc;->I:I

    iget-object v4, p0, Lmsc;->A:Lmek;

    iget v4, v4, Lmek;->l:I

    sub-int/2addr v1, v4

    goto :goto_3
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 107
    const/4 v0, 0x1

    const/high16 v1, 0x41900000    # 18.0f

    .line 108
    invoke-virtual {p0}, Lmsc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 109
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 110
    const v1, 0x7fffffff

    .line 111
    invoke-static {v1, p1}, Lmsc;->resolveSize(II)I

    move-result v1

    const/high16 v2, -0x80000000

    .line 112
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 113
    iget-object v2, p0, Lmsc;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 114
    iget-object v2, p0, Lmsc;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 115
    invoke-direct {p0}, Lmsc;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    iget-object v2, p0, Lmsc;->g:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0, v0}, Landroid/widget/ImageButton;->measure(II)V

    .line 117
    iget-object v0, p0, Lmsc;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 118
    :cond_0
    iget v0, p0, Lmsc;->s:I

    iget-object v1, p0, Lmsc;->A:Lmek;

    iget v1, v1, Lmek;->aL:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lmsc;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lmsc;->h:Landroid/widget/TextView;

    .line 119
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lmsc;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    invoke-virtual {p0, p1, v0}, Lmsc;->setMeasuredDimension(II)V

    .line 121
    return-void
.end method

.method public final w_()V
    .locals 0

    .prologue
    .line 125
    invoke-super {p0}, Lmed;->w_()V

    .line 126
    invoke-static {p0}, Lmop;->e(Landroid/view/View;)V

    .line 127
    return-void
.end method
