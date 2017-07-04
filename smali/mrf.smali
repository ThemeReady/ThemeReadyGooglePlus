.class public final Lmrf;
.super Lmrg;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private synthetic f:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lmrf;->f:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-direct {p0, p1, v0}, Lmrg;-><init>(Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;B)V

    .line 2
    iput v0, p0, Lmrf;->a:I

    .line 3
    iput v0, p0, Lmrf;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 9
    invoke-super {p0, p1}, Lmrg;->a(I)V

    .line 10
    iget v0, p0, Lmrf;->a:I

    iget-object v1, p0, Lmrf;->f:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lmrf;->a:I

    .line 11
    iget v0, p0, Lmrf;->b:I

    iget-object v1, p0, Lmrf;->f:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lmrf;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmrf;->b:I

    .line 12
    iget-object v0, p0, Lmrf;->f:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    iget v1, p0, Lmrf;->a:I

    iget v2, p0, Lmrf;->c:I

    invoke-static {v1, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    iget v2, p0, Lmrf;->b:I

    iget v3, p0, Lmrf;->d:I

    .line 13
    invoke-static {v2, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->a(Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;II)V

    .line 15
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lmrf;->f:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    iget v1, p0, Lmrf;->c:I

    iget v2, p0, Lmrf;->d:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->a(Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;Landroid/view/View;II)V

    .line 5
    return-void
.end method

.method protected final a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lmrf;->a:I

    add-int v1, p2, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmrf;->a:I

    .line 7
    iget v0, p0, Lmrf;->b:I

    add-int v1, p3, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmrf;->b:I

    .line 8
    return-void
.end method
