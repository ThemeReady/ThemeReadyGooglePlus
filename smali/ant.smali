.class public final Lant;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lant;-><init>(IIILandroid/view/animation/Interpolator;)V

    .line 2
    return-void
.end method

.method private constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lant;->a:I

    .line 5
    iput-boolean v1, p0, Lant;->f:Z

    .line 6
    iput v1, p0, Lant;->g:I

    .line 7
    iput p1, p0, Lant;->b:I

    .line 8
    iput p2, p0, Lant;->c:I

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Lant;->d:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lant;->e:Landroid/view/animation/Interpolator;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 41
    iput p1, p0, Lant;->b:I

    .line 42
    iput p2, p0, Lant;->c:I

    .line 43
    iput p3, p0, Lant;->d:I

    .line 44
    iput-object p4, p0, Lant;->e:Landroid/view/animation/Interpolator;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lant;->f:Z

    .line 46
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 12
    iget v0, p0, Lant;->a:I

    if-ltz v0, :cond_0

    .line 13
    iget v0, p0, Lant;->a:I

    .line 14
    const/4 v1, -0x1

    iput v1, p0, Lant;->a:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 16
    iput-boolean v5, p0, Lant;->f:Z

    .line 40
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lant;->f:Z

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lant;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    iget v0, p0, Lant;->d:I

    if-gtz v0, :cond_1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    iget v0, p0, Lant;->d:I

    if-gtz v0, :cond_2

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_2
    iget-object v0, p0, Lant;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_5

    .line 25
    iget v0, p0, Lant;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    .line 26
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->D:Lanw;

    iget v1, p0, Lant;->b:I

    iget v2, p0, Lant;->c:I

    .line 28
    invoke-virtual {v0, v1, v2, v5, v5}, Lanw;->a(IIII)I

    move-result v3

    .line 29
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->M:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Lanw;->a(IIILandroid/view/animation/Interpolator;)V

    .line 35
    :goto_1
    iget v0, p0, Lant;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lant;->g:I

    .line 36
    iget v0, p0, Lant;->g:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 37
    const-string v0, "RecyclerView"

    const-string v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_3
    iput-boolean v5, p0, Lant;->f:Z

    goto :goto_0

    .line 31
    :cond_4
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->D:Lanw;

    iget v1, p0, Lant;->b:I

    iget v2, p0, Lant;->c:I

    iget v3, p0, Lant;->d:I

    .line 32
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->M:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Lanw;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 34
    :cond_5
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->D:Lanw;

    iget v1, p0, Lant;->b:I

    iget v2, p0, Lant;->c:I

    iget v3, p0, Lant;->d:I

    iget-object v4, p0, Lant;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Lanw;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 39
    :cond_6
    iput v5, p0, Lant;->g:I

    goto :goto_0
.end method
