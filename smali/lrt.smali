.class public final Llrt;
.super Lmtv;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmtv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 19
    iget-object v1, p0, Llrt;->aa:Lmtb;

    invoke-virtual {v1}, Lmtb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 20
    new-instance v2, Lzb;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v3

    invoke-direct {v2, v3}, Lzb;-><init>(Landroid/content/Context;)V

    .line 21
    const-string v3, "elementsTag"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 22
    const v4, 0x7f110a48

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "currentElementDescriptionTag"

    .line 23
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 24
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, v2, Lzb;->a:Lyu;

    iput-object v0, v1, Lyu;->e:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {v2, v3, p0}, Lzb;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lzb;

    move-result-object v0

    const v1, 0x7f11012f

    .line 31
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1, p0}, Lzb;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 33
    invoke-virtual {v2}, Lzb;->a()Lza;

    move-result-object v0

    return-object v0
.end method

.method final a(ILjava/lang/String;Landroid/util/SparseArray;)Llrt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Llrt;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 3
    new-array v3, v2, [Ljava/lang/String;

    .line 4
    new-array v4, v2, [I

    .line 5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 7
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, v4, v1

    .line 8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v1, "currentPositionTag"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v1, "currentElementDescriptionTag"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v1, "elementsTag"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    const-string v1, "elementPositionsTag"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 14
    invoke-virtual {p0, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 15
    return-object p0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 34
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 36
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lel;->l:Lel;

    .line 42
    instance-of v1, v0, Llro;

    if-eqz v1, :cond_0

    .line 43
    check-cast v0, Llro;

    .line 45
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 47
    const-string v2, "currentPositionTag"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 48
    const-string v3, "elementPositionsTag"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    aget v1, v1, p2

    .line 49
    invoke-interface {v0, v2, v1}, Llro;->a(II)V

    .line 50
    invoke-interface {v0}, Llro;->g()V

    goto :goto_0
.end method
