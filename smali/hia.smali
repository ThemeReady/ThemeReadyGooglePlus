.class public final Lhia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpj;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lmna;

.field public final e:Lhhz;

.field public final f:Lnbf;

.field public final g:Lncu;

.field public final h:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lnda;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Lhhz;Lnbf;Lncu;Ltjw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhz;",
            "Lnbf;",
            "Lncu;",
            "Ltjw",
            "<",
            "Lnda;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhia;->e:Lhhz;

    .line 3
    iput-object p3, p0, Lhia;->g:Lncu;

    .line 4
    iput-object p4, p0, Lhia;->h:Ltjw;

    .line 5
    invoke-virtual {p1}, Lhhz;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    sget-object v1, Landroid/support/v7/widget/CardView;->a:Lajk;

    iget-object v2, p1, Landroid/support/v7/widget/CardView;->h:Lajh;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lajk;->a(Lajh;F)V

    .line 9
    sget-object v1, Landroid/support/v7/widget/CardView;->a:Lajk;

    iget-object v2, p1, Landroid/support/v7/widget/CardView;->h:Lajh;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lajk;->a(Lajh;Landroid/content/res/ColorStateList;)V

    .line 10
    new-array v1, v5, [I

    const v2, 0x101030e

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lhhz;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    const v1, 0x7f0e0023

    invoke-virtual {p1, v1}, Lhhz;->setId(I)V

    .line 14
    new-instance v1, Lmna;

    invoke-direct {v1, p1}, Lmna;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lhia;->d:Lmna;

    .line 15
    invoke-virtual {p1}, Lhhz;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 16
    const v2, 0x7f0d0080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lhia;->a:I

    .line 17
    const v2, 0x7f0d007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lhia;->b:I

    .line 18
    const v2, 0x7f0d0081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lhia;->c:I

    .line 19
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhia;->i:Landroid/widget/TextView;

    .line 20
    iget-object v1, p0, Lhia;->i:Landroid/widget/TextView;

    const v2, 0x7f120191

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 21
    iget-object v1, p0, Lhia;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Lhia;->i:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 23
    iget-object v1, p0, Lhia;->i:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 24
    iget-object v1, p0, Lhia;->i:Landroid/widget/TextView;

    const v2, 0x7f0e0028

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 25
    iget-object v1, p0, Lhia;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Lhhz;->addView(Landroid/view/View;)V

    .line 26
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhia;->j:Landroid/widget/TextView;

    .line 27
    iget-object v1, p0, Lhia;->j:Landroid/widget/TextView;

    const v2, 0x7f12018f

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 28
    iget-object v1, p0, Lhia;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lhia;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30
    iget-object v1, p0, Lhia;->j:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    iget-object v1, p0, Lhia;->j:Landroid/widget/TextView;

    const v2, 0x7f0e0025

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 32
    iget-object v1, p0, Lhia;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Lhhz;->addView(Landroid/view/View;)V

    .line 33
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhia;->k:Landroid/widget/TextView;

    .line 34
    iget-object v1, p0, Lhia;->k:Landroid/widget/TextView;

    const v2, 0x7f120190

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 35
    iget-object v1, p0, Lhia;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v1, p0, Lhia;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    iget-object v1, p0, Lhia;->k:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 38
    iget-object v1, p0, Lhia;->k:Landroid/widget/TextView;

    const v2, 0x7f0e0027

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 39
    iget-object v1, p0, Lhia;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Lhhz;->addView(Landroid/view/View;)V

    .line 40
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhia;->l:Landroid/widget/TextView;

    .line 41
    iget-object v1, p0, Lhia;->l:Landroid/widget/TextView;

    const v2, 0x7f120192

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 42
    iget-object v1, p0, Lhia;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v1, p0, Lhia;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 44
    iget-object v1, p0, Lhia;->l:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 45
    iget-object v1, p0, Lhia;->l:Landroid/widget/TextView;

    const v2, 0x7f0e0029

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 46
    iget-object v1, p0, Lhia;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Lhhz;->addView(Landroid/view/View;)V

    .line 47
    iput-object p2, p0, Lhia;->f:Lnbf;

    .line 48
    iget-object v1, p0, Lhia;->f:Lnbf;

    const v2, 0x7f0e0026

    invoke-virtual {v1, v2}, Lnbf;->setId(I)V

    .line 49
    iget-object v1, p0, Lhia;->f:Lnbf;

    invoke-virtual {p1, v1}, Lhhz;->addView(Landroid/view/View;)V

    .line 50
    new-instance v1, Landroid/widget/CheckBox;

    invoke-direct {v1, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhia;->m:Landroid/widget/CheckBox;

    .line 51
    iget-object v0, p0, Lhia;->m:Landroid/widget/CheckBox;

    const v1, 0x7f0e0024

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setId(I)V

    .line 52
    iget-object v0, p0, Lhia;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 53
    iget-object v0, p0, Lhia;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setFocusable(Z)V

    .line 54
    iget-object v0, p0, Lhia;->m:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Lhhz;->addView(Landroid/view/View;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lhia;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, p0, Lhia;->i:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 68
    iget-object v1, p0, Lhia;->m:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 69
    return-void

    .line 68
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lhia;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v1, p0, Lhia;->j:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lhia;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p0, Lhia;->k:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lhia;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, p0, Lhia;->l:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 70
    invoke-virtual {p0, v2}, Lhia;->a(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p0, v2}, Lhia;->b(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0, v2}, Lhia;->c(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0, v2}, Lhia;->d(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lhia;->f:Lnbf;

    .line 75
    invoke-virtual {v0}, Lnbf;->e()V

    .line 76
    invoke-virtual {v0}, Lnbf;->clearAnimation()V

    .line 78
    invoke-virtual {v0, v3, v2}, Lnbf;->setLayerType(ILandroid/graphics/Paint;)V

    .line 79
    iget-object v1, v0, Lnbf;->g:Lnbq;

    invoke-interface {v1}, Lnbq;->d()V

    .line 80
    iput-object v2, v0, Lnbf;->p:Lnbc;

    .line 81
    invoke-virtual {v0}, Lnbf;->invalidate()V

    .line 83
    iget-object v0, p0, Lhia;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 84
    invoke-virtual {p0, v3}, Lhia;->a(Z)V

    .line 86
    iget-object v0, p0, Lhia;->e:Lhhz;

    const v1, 0x5be8531

    invoke-virtual {v0, v1, v2}, Lhhz;->setTag(ILjava/lang/Object;)V

    .line 87
    return-void
.end method
