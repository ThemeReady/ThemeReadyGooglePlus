.class final Lclk;
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
.field private synthetic a:Lckr;


# direct methods
.method constructor <init>(Lckr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclk;->a:Lckr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 5
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
    new-instance v0, Llox;

    iget-object v1, p0, Lclk;->a:Lckr;

    .line 3
    iget-object v1, v1, Lckr;->ca:Lmtb;

    .line 4
    iget-object v2, p0, Lclk;->a:Lckr;

    iget-object v2, v2, Lckr;->Y:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lclk;->a:Lckr;

    .line 6
    iget-object v3, v3, Lckr;->aH:Ljava/lang/String;

    .line 7
    sget-object v4, Ldec;->c:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Llox;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)V

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, v0, Llox;->r:Z

    .line 11
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
    .line 12
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    .line 13
    check-cast p2, Landroid/database/Cursor;

    .line 14
    iget-object v0, p0, Lclk;->a:Lckr;

    const/16 v1, 0xf

    .line 15
    invoke-virtual {v0, v1, v9}, Lckr;->a(IZ)V

    .line 16
    iget-object v1, p0, Lclk;->a:Lckr;

    .line 18
    iget-object v0, v1, Lckr;->az:Ldec;

    .line 19
    iget-object v2, v0, Ldec;->B:Landroid/database/Cursor;

    .line 21
    if-eqz v2, :cond_3

    .line 22
    const-string v0, "square_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 23
    invoke-interface {p2, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 24
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    sget-object v4, Ldec;->c:[Ljava/lang/String;

    .line 27
    invoke-static {p2, v0, v4}, Lltj;->a(Landroid/database/Cursor;I[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v4

    .line 28
    new-instance v5, Lifj;

    sget-object v0, Ldec;->c:[Ljava/lang/String;

    invoke-direct {v5, v0}, Lifj;-><init>([Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-ge v0, v6, :cond_1

    .line 30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 31
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lckr;->aH:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 32
    invoke-virtual {v5, v4}, Lifj;->a([Ljava/lang/Object;)V

    .line 34
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    sget-object v6, Ldec;->c:[Ljava/lang/String;

    invoke-static {v2, v0, v6}, Lltj;->a(Landroid/database/Cursor;I[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lifj;->a([Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Lchz;->ab()V

    .line 36
    iget-object v0, v1, Lckr;->az:Ldec;

    .line 37
    iget-object v2, v0, Ldec;->B:Landroid/database/Cursor;

    if-eq v2, v5, :cond_2

    .line 38
    iput-object v5, v0, Ldec;->B:Landroid/database/Cursor;

    .line 39
    :cond_2
    iget-object v0, v1, Lckr;->ag:Lddq;

    invoke-virtual {v0, v9, v8}, Lddq;->a(ZI)V

    .line 40
    invoke-virtual {v1}, Lchz;->ac()V

    .line 41
    :cond_3
    return-void
.end method
