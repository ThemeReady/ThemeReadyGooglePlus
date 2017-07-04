.class final Lalv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lanx;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalv;->a:Z

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lalv;->h:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lalv;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Lann;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Lalv;->j:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lalv;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v5, :cond_2

    .line 10
    iget-object v0, p0, Lalv;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanx;

    iget-object v1, v0, Lanx;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 13
    iget-object v2, v0, Lanj;->c:Lanx;

    .line 14
    iget v2, v2, Lanx;->j:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 15
    :goto_1
    if-nez v2, :cond_1

    .line 16
    iget v2, p0, Lalv;->d:I

    .line 17
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Lalv;->a(Landroid/view/View;)V

    move-object v0, v1

    .line 29
    :goto_2
    return-object v0

    :cond_0
    move v2, v3

    .line 14
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_3
    iget v0, p0, Lalv;->d:I

    .line 26
    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v3, v4, v5}, Lann;->a(IZJ)Lanx;

    move-result-object v0

    iget-object v0, v0, Lanx;->a:Landroid/view/View;

    .line 28
    iget v1, p0, Lalv;->d:I

    iget v2, p0, Lalv;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lalv;->d:I

    goto :goto_2
.end method

.method public final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 30
    .line 31
    iget-object v0, p0, Lalv;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 32
    const/4 v3, 0x0

    .line 33
    const v1, 0x7fffffff

    move v6, v5

    .line 34
    :goto_0
    if-ge v6, v7, :cond_1

    .line 35
    iget-object v0, p0, Lalv;->j:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanx;

    iget-object v2, v0, Lanx;->a:Landroid/view/View;

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 37
    if-eq v2, p1, :cond_4

    .line 38
    iget-object v4, v0, Lanj;->c:Lanx;

    .line 39
    iget v4, v4, Lanx;->j:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 40
    :goto_1
    if-nez v4, :cond_4

    .line 42
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    .line 43
    iget v4, p0, Lalv;->d:I

    sub-int/2addr v0, v4

    iget v4, p0, Lalv;->e:I

    mul-int/2addr v0, v4

    .line 44
    if-ltz v0, :cond_4

    .line 45
    if-ge v0, v1, :cond_4

    .line 48
    if-eqz v0, :cond_2

    move-object v1, v2

    .line 49
    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v4, v5

    .line 39
    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 52
    :cond_2
    if-nez v2, :cond_3

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lalv;->d:I

    .line 58
    :goto_3
    return-void

    .line 54
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 56
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    .line 57
    iput v0, p0, Lalv;->d:I

    goto :goto_3

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method final a(Lanv;)Z
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lalv;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lalv;->d:I

    invoke-virtual {p1}, Lanv;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
