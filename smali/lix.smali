.class public final Llix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llje;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llje",
        "<",
        "Llic;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Llic;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    const-class v0, Llic;

    return-object v0
.end method

.method public final synthetic a(Lhlp;Lrwh;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 3
    check-cast p1, Llic;

    .line 4
    sget-object v1, Luam;->a:Luam;

    .line 6
    sget v0, Ljx;->eJ:I

    .line 7
    invoke-virtual {v1, v0, v11, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lrwh;

    .line 10
    invoke-virtual {v0}, Lrwh;->c()V

    .line 11
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 12
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 14
    check-cast v0, Lrwh;

    move v3, v4

    .line 17
    :goto_0
    iget-object v1, p1, Llic;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 18
    iget-object v1, p1, Llic;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 19
    sget-object v2, Lujm;->d:Lujm;

    .line 21
    sget v1, Ljx;->eJ:I

    .line 22
    invoke-virtual {v2, v1, v11, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lrwh;

    .line 25
    invoke-virtual {v1}, Lrwh;->c()V

    .line 26
    iget-object v6, v1, Lrwh;->b:Lrwg;

    .line 27
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 29
    check-cast v1, Lrwh;

    .line 30
    iget-object v2, p1, Llic;->b:Landroid/util/SparseArray;

    .line 31
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lrwh;->v(J)Lrwh;

    move-result-object v1

    .line 32
    invoke-static {v5}, Lujn;->a(I)Lujn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrwh;->a(Lujn;)Lrwh;

    move-result-object v6

    .line 33
    iget-object v1, p1, Llic;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/util/SparseIntArray;

    .line 34
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    move v5, v4

    .line 36
    :goto_1
    if-ge v5, v7, :cond_0

    .line 38
    sget-object v8, Luhn;->d:Luhn;

    .line 40
    sget v1, Ljx;->eJ:I

    .line 41
    invoke-virtual {v8, v1, v11, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Lrwh;

    .line 44
    invoke-virtual {v1}, Lrwh;->c()V

    .line 45
    iget-object v9, v1, Lrwh;->b:Lrwg;

    .line 46
    sget-object v10, Lrwq;->a:Lrwq;

    invoke-virtual {v9, v10, v8}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 48
    check-cast v1, Lrwh;

    .line 50
    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    invoke-static {v8}, Luhq;->a(I)Luhq;

    move-result-object v8

    invoke-virtual {v1, v8}, Lrwh;->a(Luhq;)Lrwh;

    move-result-object v1

    .line 51
    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    invoke-static {v8}, Luho;->a(I)Luho;

    move-result-object v8

    invoke-virtual {v1, v8}, Lrwh;->a(Luho;)Lrwh;

    move-result-object v1

    .line 52
    invoke-virtual {v6, v1}, Lrwh;->ag(Lrwh;)Lrwh;

    .line 53
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v0, v6}, Lrwh;->O(Lrwh;)Lrwh;

    .line 55
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_0

    .line 57
    :cond_1
    sget-object v2, Luji;->c:Luji;

    .line 59
    sget v1, Ljx;->eJ:I

    .line 60
    invoke-virtual {v2, v1, v11, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Lrwh;

    .line 63
    invoke-virtual {v1}, Lrwh;->c()V

    .line 64
    iget-object v3, v1, Lrwh;->b:Lrwg;

    .line 65
    sget-object v4, Lrwq;->a:Lrwq;

    invoke-virtual {v3, v4, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 67
    check-cast v1, Lrwh;

    .line 69
    invoke-virtual {v1, v0}, Lrwh;->af(Lrwh;)Lrwh;

    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Lrwh;->h(Lrwh;)Lrwh;

    .line 71
    return-void
.end method
