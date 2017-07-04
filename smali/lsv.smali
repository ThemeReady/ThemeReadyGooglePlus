.class final Llsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Llst;


# direct methods
.method constructor <init>(Llst;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llsv;->a:Llst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lloy;

    iget-object v1, p0, Llsv;->a:Llst;

    .line 3
    iget-object v1, v1, Llst;->ca:Lmtb;

    .line 4
    iget-object v2, p0, Llsv;->a:Llst;

    .line 5
    iget v2, v2, Llst;->c:I

    .line 6
    sget-object v3, Lltj;->a:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lloy;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 8
    check-cast p2, Landroid/database/Cursor;

    .line 9
    iget-object v3, p0, Llsv;->a:Llst;

    iget-object v0, p0, Llsv;->a:Llst;

    .line 10
    iget-object v4, v0, Llst;->Z:Ljava/lang/String;

    .line 13
    iget-object v0, v3, Llst;->ab:Llvw;

    .line 14
    iget-object v5, v0, Llvw;->c:Lifj;

    .line 16
    sget-object v0, Lltj;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    const-string v2, "square_id"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 18
    const/4 v2, -0x1

    invoke-interface {p2, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 19
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    sget-object v2, Lltj;->a:[Ljava/lang/String;

    .line 24
    invoke-static {p2, v0, v2}, Lltj;->a(Landroid/database/Cursor;I[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 27
    :cond_1
    new-instance v7, Lifj;

    sget-object v2, Lltj;->a:[Ljava/lang/String;

    invoke-direct {v7, v2}, Lifj;-><init>([Ljava/lang/String;)V

    move v2, v1

    .line 29
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-ge v1, v8, :cond_3

    .line 30
    invoke-interface {v5, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 31
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 32
    invoke-virtual {v7, v0}, Lifj;->a([Ljava/lang/Object;)V

    move v2, v1

    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_2
    sget-object v8, Lltj;->a:[Ljava/lang/String;

    invoke-static {v5, v1, v8}, Lltj;->a(Landroid/database/Cursor;I[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lifj;->a([Ljava/lang/Object;)V

    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, v3, Llst;->b:Lltf;

    .line 37
    iget-object v1, v0, Lltf;->f:Landroid/database/Cursor;

    if-eq v1, v7, :cond_5

    .line 38
    iget-object v1, v0, Lltf;->f:Landroid/database/Cursor;

    if-eqz v1, :cond_4

    .line 39
    iget-object v1, v0, Lltf;->f:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 40
    :cond_4
    iput-object v7, v0, Lltf;->f:Landroid/database/Cursor;

    .line 41
    invoke-virtual {v0, v2}, Lamy;->c(I)V

    .line 42
    :cond_5
    iget-object v0, v3, Llst;->ab:Llvw;

    .line 43
    iget-object v1, v0, Llvw;->c:Lifj;

    if-eqz v1, :cond_6

    iget-object v1, v0, Llvw;->c:Lifj;

    invoke-virtual {v1}, Lifj;->isClosed()Z

    move-result v1

    if-nez v1, :cond_6

    .line 44
    iget-object v1, v0, Llvw;->c:Lifj;

    invoke-virtual {v1}, Lifj;->close()V

    .line 45
    :cond_6
    iput-object v7, v0, Llvw;->c:Lifj;

    .line 46
    const/4 v0, 0x0

    iput-object v0, v3, Llst;->Z:Ljava/lang/String;

    .line 47
    return-void
.end method
