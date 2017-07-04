.class public final Lmhk;
.super Lel;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lmhj;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lel;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmhk;->a:Landroid/util/SparseArray;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel;->E:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const-string v0, "STATE_PAGE_SIZE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmhk;->b:I

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lel;->b(Landroid/os/Bundle;)V

    .line 12
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    const-string v0, "STATE_PAGE_SIZE"

    iget v1, p0, Lmhk;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-super {p0, p1}, Lel;->e(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method
