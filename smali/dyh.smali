.class public final Ldyh;
.super Ldyq;
.source "PG"


# static fields
.field private static d:Z

.field private static e:I

.field private static f:F

.field private static g:I

.field private static h:F


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field private i:Landroid/util/AttributeSet;

.field private j:Landroid/content/Context;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x7f0c02af

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldyq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldyh;->b:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Ldyh;->j:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Ldyh;->i:Landroid/util/AttributeSet;

    .line 6
    iput p3, p0, Ldyh;->k:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    sget-boolean v1, Ldyh;->d:Z

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Ldyh;->e:I

    .line 10
    const v1, 0x7f0d0462

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Ldyh;->f:F

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Ldyh;->g:I

    .line 12
    const v1, 0x7f0d0461

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Ldyh;->h:F

    .line 13
    const/4 v0, 0x1

    sput-boolean v0, Ldyh;->d:Z

    .line 14
    :cond_0
    sget v0, Ldyh;->f:F

    sget v1, Ldyh;->e:I

    invoke-static {p1, p2, p3, v0, v1}, Lhc;->a(Landroid/content/Context;Landroid/util/AttributeSet;IFI)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Ldyh;->a:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Ldyh;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ldyh;->addView(Landroid/view/View;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 30
    iget-object v0, p0, Ldyh;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, p0, Ldyh;->a:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Ldyh;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Ldyh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 35
    iget-object v0, p0, Ldyh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Ldyh;->removeView(Landroid/view/View;)V

    .line 36
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_0
    move v0, v5

    .line 32
    goto :goto_0

    .line 37
    :cond_1
    iput v5, p0, Ldyh;->c:I

    .line 38
    if-eqz p2, :cond_4

    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    move v7, v5

    .line 40
    :goto_2
    if-ge v7, v8, :cond_4

    .line 41
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 43
    iget-object v0, p0, Ldyh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v7, v0, :cond_2

    .line 44
    iget-object v9, p0, Ldyh;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Ldyh;->j:Landroid/content/Context;

    iget-object v1, p0, Ldyh;->i:Landroid/util/AttributeSet;

    iget v2, p0, Ldyh;->k:I

    sget v3, Ldyh;->h:F

    sget v4, Ldyh;->g:I

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lhc;->a(Landroid/content/Context;Landroid/util/AttributeSet;IFIZZ)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    iget-object v0, p0, Ldyh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0, v0}, Ldyh;->addView(Landroid/view/View;)V

    .line 48
    iget v0, p0, Ldyh;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldyh;->c:I

    .line 49
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 50
    :cond_4
    return-void
.end method

.method protected final measureChildren(II)V
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/4 v1, 0x0

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 19
    iget-object v0, p0, Ldyh;->a:Landroid/widget/TextView;

    invoke-static {v0, v4, v6, v5, v1}, Ldyh;->a(Landroid/view/View;IIII)V

    .line 20
    iget-object v0, p0, Ldyh;->a:Landroid/widget/TextView;

    invoke-static {v0, v1, v1}, Ldyh;->a(Landroid/view/View;II)V

    .line 22
    iget-object v0, p0, Ldyh;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x0

    move v2, v1

    move v3, v0

    .line 23
    :goto_1
    iget v0, p0, Ldyh;->c:I

    if-ge v2, v0, :cond_1

    .line 24
    iget-object v0, p0, Ldyh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    invoke-static {v0, v4, v6, v5, v1}, Ldyh;->a(Landroid/view/View;IIII)V

    .line 26
    invoke-static {v0, v1, v3}, Ldyh;->a(Landroid/view/View;II)V

    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    .line 28
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Ldyh;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
