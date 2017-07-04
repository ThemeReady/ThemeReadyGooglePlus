.class public Llum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhoi;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lhoj;

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Llvd;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Lel;

.field public f:Llua;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lel;ILlua;)V
    .locals 4

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Llum;->d:Landroid/content/Context;

    .line 13
    iput p3, p0, Llum;->a:I

    .line 14
    iput-object p2, p0, Llum;->e:Lel;

    .line 15
    const-class v0, Lhoj;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Llum;->b:Lhoj;

    .line 16
    iget-object v0, p0, Llum;->b:Lhoj;

    .line 17
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iput-object p4, p0, Llum;->f:Llua;

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llum;->c:Landroid/util/SparseArray;

    .line 20
    const-class v0, Llvd;

    invoke-static {p1, v0}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvd;

    .line 21
    iget-object v2, p0, Llum;->c:Landroid/util/SparseArray;

    invoke-interface {v0}, Llvd;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lhox;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Llum;->c:Landroid/util/SparseArray;

    iget v1, p0, Llum;->g:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvd;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Llum;->e:Lel;

    invoke-virtual {v1}, Lel;->i()Lez;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Llvd;->a(Lhox;Lez;)V

    .line 10
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 1
    invoke-static {p2}, Lhc;->Q(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Action is not a join action"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Llum;->a()[I

    move-result-object v4

    .line 4
    new-instance v0, Lcom/google/android/libraries/social/squares/membership/promos/GetSquaresPromoToShowTask;

    iget-object v1, p0, Llum;->d:Landroid/content/Context;

    iget v2, p0, Llum;->a:I

    const-string v3, "squares_promo_task"

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/squares/membership/promos/GetSquaresPromoToShowTask;-><init>(Landroid/content/Context;ILjava/lang/String;[ILjava/lang/String;)V

    .line 5
    iget-object v1, p0, Llum;->b:Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 6
    return-void
.end method

.method public a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 3

    .prologue
    .line 29
    const-string v0, "squares_promo_task"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "squares_promo_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llum;->g:I

    .line 31
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "square_id_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, p0, Llum;->f:Llua;

    invoke-interface {v1, v0}, Llua;->a(Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public a()[I
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Llum;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v1, v0, [I

    .line 25
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 26
    iget-object v2, p0, Llum;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    aput v2, v1, v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    return-object v1
.end method
