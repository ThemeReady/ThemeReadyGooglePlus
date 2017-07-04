.class final Lfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lep;


# instance fields
.field public final a:Z

.field public final b:Led;

.field public c:I


# direct methods
.method constructor <init>(Led;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lfl;->a:Z

    .line 3
    iput-object p1, p0, Lfl;->b:Led;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lfl;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfl;->c:I

    .line 6
    return-void
.end method

.method public final b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 7
    iget v0, p0, Lfl;->c:I

    if-lez v0, :cond_1

    move v1, v4

    .line 8
    :goto_0
    iget-object v0, p0, Lfl;->b:Led;

    iget-object v5, v0, Led;->a:Lfd;

    .line 9
    iget-object v0, v5, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    .line 10
    :goto_1
    if-ge v2, v6, :cond_2

    .line 11
    iget-object v0, v5, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 12
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lel;->a(Lep;)V

    .line 13
    if-eqz v1, :cond_0

    .line 14
    iget-object v0, v0, Lel;->R:Len;

    .line 16
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 7
    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lfl;->b:Led;

    iget-object v0, v0, Led;->a:Lfd;

    iget-object v6, p0, Lfl;->b:Led;

    iget-boolean v7, p0, Lfl;->a:Z

    if-nez v1, :cond_6

    move v5, v4

    .line 19
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v1, v2, v3, v4}, Lfd;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 24
    if-eqz v5, :cond_3

    move v5, v4

    .line 25
    invoke-static/range {v0 .. v5}, Lft;->a(Lfd;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 27
    :cond_3
    iget v1, v0, Lfd;->f:I

    invoke-virtual {v0, v1, v4}, Lfd;->a(IZ)V

    .line 28
    iget-object v1, v0, Lfd;->d:Landroid/util/SparseArray;

    if-eqz v1, :cond_7

    .line 29
    iget-object v1, v0, Lfd;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 30
    :goto_3
    if-ge v3, v2, :cond_7

    .line 31
    iget-object v1, v0, Lfd;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel;

    .line 32
    if-eqz v1, :cond_5

    iget-object v4, v1, Lel;->K:Landroid/view/View;

    if-eqz v4, :cond_5

    iget-boolean v4, v1, Lel;->S:Z

    if-eqz v4, :cond_5

    iget v4, v1, Lel;->A:I

    .line 33
    invoke-virtual {v6, v4}, Led;->c(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 34
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    iget v4, v1, Lel;->U:F

    cmpl-float v4, v4, v8

    if-lez v4, :cond_4

    .line 35
    iget-object v4, v1, Lel;->K:Landroid/view/View;

    iget v5, v1, Lel;->U:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 37
    :cond_4
    iput v8, v1, Lel;->U:F

    .line 40
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move v5, v3

    .line 17
    goto :goto_2

    .line 41
    :cond_7
    return-void
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lfl;->b:Led;

    iget-object v3, v0, Led;->a:Lfd;

    iget-object v4, p0, Lfl;->b:Led;

    iget-boolean v0, p0, Lfl;->a:Z

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {v1, v5, v2, v6}, Lfd;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 53
    iget-object v0, v3, Lfd;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, v3, Lfd;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v1, v2

    .line 55
    :goto_0
    if-ge v1, v5, :cond_2

    .line 56
    iget-object v0, v3, Lfd;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 57
    if-eqz v0, :cond_1

    iget-object v6, v0, Lel;->K:Landroid/view/View;

    if-eqz v6, :cond_1

    iget-boolean v6, v0, Lel;->S:Z

    if-eqz v6, :cond_1

    iget v6, v0, Lel;->A:I

    .line 58
    invoke-virtual {v4, v6}, Led;->c(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 59
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v6, v7, :cond_0

    iget v6, v0, Lel;->U:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    .line 60
    iget-object v6, v0, Lel;->K:Landroid/view/View;

    iget v7, v0, Lel;->U:F

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 63
    :cond_0
    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, Lel;->U:F

    .line 64
    iput-boolean v2, v0, Lel;->S:Z

    .line 65
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method
