.class public final Lmnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmne;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lmnh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmnh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmnk;->d:Lmnh;

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lmnk;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d007a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmnk;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lmnk;->c:I

    .line 8
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;III)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-nez p2, :cond_1

    if-nez p4, :cond_1

    if-nez p3, :cond_1

    move v2, v0

    .line 10
    :goto_0
    if-eqz v2, :cond_2

    .line 11
    iput v1, p0, Lmnk;->c:I

    .line 12
    iget-object v0, p0, Lmnk;->d:Lmnh;

    invoke-interface {v0}, Lmnh;->a()V

    .line 26
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 9
    goto :goto_0

    .line 14
    :cond_2
    if-gez p3, :cond_3

    iget v2, p0, Lmnk;->c:I

    if-gtz v2, :cond_4

    :cond_3
    if-lez p3, :cond_7

    iget v2, p0, Lmnk;->c:I

    if-gez v2, :cond_7

    :cond_4
    move v2, v0

    .line 15
    :goto_2
    if-eqz v2, :cond_5

    .line 16
    iput v1, p0, Lmnk;->c:I

    .line 17
    :cond_5
    iget v2, p0, Lmnk;->c:I

    add-int/2addr v2, p3

    iput v2, p0, Lmnk;->c:I

    .line 18
    iget v2, p0, Lmnk;->c:I

    iget v3, p0, Lmnk;->a:I

    neg-int v3, v3

    if-le v2, v3, :cond_6

    iget v2, p0, Lmnk;->c:I

    iget v3, p0, Lmnk;->a:I

    if-lt v2, v3, :cond_8

    :cond_6
    move v2, v0

    .line 19
    :goto_3
    if-eqz v2, :cond_0

    .line 20
    iget v2, p0, Lmnk;->c:I

    if-lez v2, :cond_9

    move v2, v0

    .line 21
    :goto_4
    if-eqz v2, :cond_a

    .line 22
    iget-object v0, p0, Lmnk;->d:Lmnh;

    invoke-interface {v0}, Lmnh;->a()V

    goto :goto_1

    :cond_7
    move v2, v1

    .line 14
    goto :goto_2

    :cond_8
    move v2, v1

    .line 18
    goto :goto_3

    :cond_9
    move v2, v1

    .line 20
    goto :goto_4

    .line 23
    :cond_a
    if-nez p2, :cond_b

    iget v2, p0, Lmnk;->b:I

    if-lt v2, p4, :cond_b

    .line 24
    :goto_5
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lmnk;->d:Lmnh;

    invoke-interface {v0}, Lmnh;->b()V

    goto :goto_1

    :cond_b
    move v0, v1

    .line 23
    goto :goto_5
.end method
