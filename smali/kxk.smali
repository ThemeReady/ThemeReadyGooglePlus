.class public Lkxk;
.super Lkwx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkwx;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkwx;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkwx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkxk;->b:Z

    .line 3
    iput v1, p0, Lkxk;->c:I

    .line 4
    iput-boolean v1, p0, Lkxk;->d:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkxk;->a:Ljava/util/List;

    .line 6
    sget-object v0, Lkxy;->s:[I

    .line 7
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    sget v1, Lkxy;->t:I

    iget-boolean v2, p0, Lkxk;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lkxk;->b:Z

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lkwx;)Z
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lkwx;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkwx;->e(Z)V

    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 101
    invoke-super {p0, p1}, Lkwx;->b(Landroid/os/Bundle;)V

    .line 103
    iget-object v0, p0, Lkxk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 105
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 107
    iget-object v0, p0, Lkxk;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwx;

    .line 108
    invoke-virtual {v0, p1}, Lkwx;->b(Landroid/os/Bundle;)V

    .line 109
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method public final b(Lkwx;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 11
    iget-object v0, p0, Lkxk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 38
    :goto_0
    return v0

    .line 14
    :cond_0
    iget v0, p1, Lkwx;->q:I

    .line 15
    const v2, 0x7fffffff

    if-ne v0, v2, :cond_2

    .line 16
    iget-boolean v0, p0, Lkxk;->b:Z

    if-eqz v0, :cond_1

    .line 17
    iget v0, p0, Lkxk;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkxk;->c:I

    .line 18
    iget v2, p1, Lkwx;->q:I

    if-eq v0, v2, :cond_1

    .line 19
    iput v0, p1, Lkwx;->q:I

    .line 20
    invoke-virtual {p1}, Lkwx;->i()V

    .line 21
    :cond_1
    instance-of v0, p1, Lkxk;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 22
    check-cast v0, Lkxk;

    iget-boolean v2, p0, Lkxk;->b:Z

    .line 23
    iput-boolean v2, v0, Lkxk;->b:Z

    .line 24
    :cond_2
    iget-object v0, p0, Lkxk;->a:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 25
    if-gez v0, :cond_3

    .line 26
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 27
    :cond_3
    invoke-virtual {p0, p1}, Lkxk;->a(Lkwx;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 28
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_4
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v2, p0, Lkxk;->a:Ljava/util/List;

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, Lkwx;->m:Lkxo;

    .line 34
    invoke-virtual {p1, v0}, Lkwx;->a(Lkxo;)V

    .line 35
    iget-boolean v0, p0, Lkxk;->d:Z

    if-eqz v0, :cond_5

    .line 36
    invoke-virtual {p1}, Lkwx;->j()V

    .line 37
    :cond_5
    invoke-virtual {p0}, Lkwx;->i()V

    move v0, v1

    .line 38
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/CharSequence;)Lkwx;
    .locals 4

    .prologue
    .line 53
    .line 54
    iget-object v0, p0, Lkwx;->s:Ljava/lang/String;

    .line 55
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-object p0

    .line 58
    :cond_0
    iget-object v0, p0, Lkxk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 60
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 62
    iget-object v0, p0, Lkxk;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwx;

    .line 65
    iget-object v3, v0, Lkwx;->s:Ljava/lang/String;

    .line 67
    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object p0, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of v3, v0, Lkxk;

    if-eqz v3, :cond_2

    .line 70
    check-cast v0, Lkxk;

    .line 71
    invoke-virtual {v0, p1}, Lkxk;->c(Ljava/lang/CharSequence;)Lkwx;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    move-object p0, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 75
    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v2, p0, Lkxk;->a:Ljava/util/List;

    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 46
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwx;

    invoke-virtual {p0, v0}, Lkxk;->c(Lkwx;)Z

    .line 47
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lkwx;->i()V

    .line 50
    return-void

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 111
    invoke-super {p0, p1}, Lkwx;->c(Landroid/os/Bundle;)V

    .line 113
    iget-object v0, p0, Lkxk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 115
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 117
    iget-object v0, p0, Lkxk;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwx;

    .line 118
    invoke-virtual {v0, p1}, Lkwx;->c(Landroid/os/Bundle;)V

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method public final c(Lkwx;)Z
    .locals 1

    .prologue
    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lkwx;->k()V

    .line 41
    iget-object v0, p0, Lkxk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 91
    invoke-super {p0, p1}, Lkwx;->d(Z)V

    .line 93
    iget-object v0, p0, Lkxk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 95
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 97
    iget-object v0, p0, Lkxk;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwx;

    .line 98
    invoke-virtual {v0, p1}, Lkwx;->e(Z)V

    .line 99
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method protected final j()V
    .locals 3

    .prologue
    .line 77
    invoke-super {p0}, Lkwx;->j()V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkxk;->d:Z

    .line 80
    iget-object v0, p0, Lkxk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 82
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 84
    iget-object v0, p0, Lkxk;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwx;

    .line 85
    invoke-virtual {v0}, Lkwx;->j()V

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Lkwx;->k()V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkxk;->d:Z

    .line 90
    return-void
.end method
