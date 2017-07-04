.class public final Lmqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lmpn;

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmqd;

    .line 3
    iget v1, v0, Lmqd;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p1}, Lru;->m(Landroid/view/View;)Z

    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lmqi;->d:Landroid/util/SparseArray;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lmqi;->d:Landroid/util/SparseArray;

    .line 10
    :cond_2
    iget-object v1, p0, Lmqi;->d:Landroid/util/SparseArray;

    iget v0, v0, Lmqd;->c:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    iget v1, p0, Lmqi;->e:I

    if-le p2, v1, :cond_4

    .line 13
    iput p2, p0, Lmqi;->e:I

    .line 14
    :cond_4
    iget-object v1, p0, Lmqi;->a:[Ljava/util/ArrayList;

    iget v0, v0, Lmqd;->d:I

    aget-object v0, v1, v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lmqi;->e:I

    if-ge v1, v2, :cond_5

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    iget-object v0, p0, Lmqi;->c:Lmpn;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lmqi;->c:Lmpn;

    invoke-interface {v0, p1}, Lmpn;->a(Landroid/view/View;)V

    goto :goto_0
.end method
