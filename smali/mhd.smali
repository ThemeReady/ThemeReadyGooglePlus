.class final Lmhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpra;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpra",
        "<",
        "Lqjm",
        "<",
        "Llzv;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmgz;


# direct methods
.method constructor <init>(Lmgz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmhd;->a:Lmgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 5
    check-cast p1, Lqjm;

    .line 6
    invoke-virtual {p1}, Lqjm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqjm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzv;

    .line 7
    iget-boolean v0, v0, Llzv;->a:Z

    .line 8
    if-eqz v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lmhd;->a:Lmgz;

    .line 11
    iget-object v0, v0, Lmgz;->R:Lmhm;

    .line 13
    iget-boolean v0, v0, Lmhm;->a:Z

    .line 14
    if-nez v0, :cond_4

    iget-object v0, p0, Lmhd;->a:Lmgz;

    .line 16
    iget v0, v0, Lmgz;->u:I

    .line 17
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lmhd;->a:Lmgz;

    .line 19
    iget-object v0, v0, Lmgz;->l:Lmia;

    .line 20
    if-eqz v0, :cond_4

    .line 21
    iget-object v2, p0, Lmhd;->a:Lmgz;

    .line 23
    iget-object v3, v2, Lmgz;->l:Lmia;

    .line 24
    const v0, 0x7fffffff

    invoke-virtual {v3, v0}, Lmia;->b(I)V

    .line 25
    iget v0, v3, Lmia;->f:I

    move v1, v0

    :goto_1
    iget v0, v3, Lmia;->g:I

    if-gt v1, v0, :cond_3

    .line 26
    iget-object v0, v3, Lmia;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, v3, Lmia;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhj;

    .line 28
    iput-boolean v4, v0, Lmhj;->c:Z

    .line 29
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 30
    :cond_3
    iget-object v0, v2, Lmgz;->S:Lmhl;

    .line 31
    sget v1, Ljx;->de:I

    iput v1, v0, Lmhl;->a:I

    .line 32
    iget v0, v2, Lmgz;->v:I

    invoke-virtual {v2, v0}, Lmgz;->a(I)V

    .line 33
    :cond_4
    invoke-virtual {p1}, Lqjm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzv;

    .line 34
    iput-boolean v4, v0, Llzv;->a:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
