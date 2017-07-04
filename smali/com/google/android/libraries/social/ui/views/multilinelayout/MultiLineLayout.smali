.class public final Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private d:Lmrf;

.field private e:Lmrg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->a:I

    .line 3
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->b:I

    .line 4
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->c:I

    .line 5
    new-instance v0, Lmrf;

    .line 6
    invoke-direct {v0, p0}, Lmrf;-><init>(Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->d:Lmrf;

    .line 8
    new-instance v0, Lmre;

    invoke-direct {v0, p0}, Lmre;-><init>(Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->e:Lmrg;

    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;II)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->measureChild(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getPaddingTop()I

    move-result v0

    .line 21
    add-int/lit8 v1, p1, 0x1

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->b:I

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->e:Lmrg;

    sub-int v1, p4, p2

    invoke-virtual {v0, v1}, Lmrg;->a(I)V

    .line 19
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->d:Lmrf;

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->c:I

    .line 11
    iput p1, v0, Lmrf;->c:I

    .line 12
    iput p2, v0, Lmrf;->d:I

    .line 13
    iput v1, v0, Lmrf;->e:I

    .line 14
    iput v2, v0, Lmrf;->b:I

    .line 15
    iput v2, v0, Lmrf;->a:I

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->d:Lmrf;

    const v1, 0x7fffffff

    invoke-static {v1, p1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->resolveSize(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lmrg;->a(I)V

    .line 17
    return-void
.end method
