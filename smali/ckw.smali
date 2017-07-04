.class final Lckw;
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
        "Lhxh;",
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
    iput-object p1, p0, Lckw;->a:Lckr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Lhxh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lckw;->a:Lckr;

    .line 3
    iget-object v0, v0, Lckr;->d:Lhwx;

    .line 4
    iget-object v1, p0, Lckw;->a:Lckr;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Lckw;->a:Lckr;

    iget-object v2, v2, Lckr;->Y:Lgvo;

    .line 5
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    .line 6
    invoke-interface {v0, v1, v2}, Lhwx;->a(Landroid/content/Context;I)Liy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Lhxh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 8
    check-cast p2, Lhxh;

    .line 9
    iget-object v0, p0, Lckw;->a:Lckr;

    const/16 v1, 0xd

    .line 10
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lckr;->a(IZ)V

    .line 11
    iget-object v0, p0, Lckw;->a:Lckr;

    .line 12
    iget-object v3, v0, Lckr;->az:Ldec;

    .line 13
    iget-object v0, p0, Lckw;->a:Lckr;

    .line 14
    iget-boolean v0, v0, Lckr;->aB:Z

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v4, p0, Lckw;->a:Lckr;

    iget-object v5, p2, Lhxh;->a:Landroid/database/Cursor;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lckr;->aF:Ljava/util/ArrayList;

    .line 19
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v0, Lifj;

    invoke-direct {v0, v1}, Lifj;-><init>([Ljava/lang/String;)V

    .line 21
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_2

    .line 22
    invoke-interface {v5, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 23
    const-string v7, "follow_state"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 24
    const-string v8, "cxn_id"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 25
    const/4 v9, 0x4

    if-eq v7, v9, :cond_0

    const/4 v9, 0x5

    if-eq v7, v9, :cond_0

    .line 26
    invoke-static {v5}, Lckr;->e(Landroid/database/Cursor;)[Ljava/lang/Object;

    move-result-object v7

    .line 27
    iget-object v9, v4, Lckr;->aF:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v0, v7}, Lifj;->a([Ljava/lang/Object;)V

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lckw;->a:Lckr;

    iget-object v1, p2, Lhxh;->a:Landroid/database/Cursor;

    .line 33
    invoke-virtual {v0, v1}, Lckr;->d(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 35
    :cond_2
    iget-object v1, v3, Ldec;->A:Landroid/database/Cursor;

    if-eq v1, v0, :cond_3

    .line 36
    iput-object v0, v3, Ldec;->A:Landroid/database/Cursor;

    .line 37
    :cond_3
    iget-object v0, p0, Lckw;->a:Lckr;

    .line 38
    invoke-virtual {v0}, Lckr;->ar()V

    .line 39
    iget-object v0, p0, Lckw;->a:Lckr;

    .line 40
    iput-boolean v2, v0, Lckr;->aB:Z

    .line 42
    iget-object v0, p2, Lhxh;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lhxh;->a:Landroid/database/Cursor;

    .line 43
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 44
    iget-object v0, p0, Lckw;->a:Lckr;

    iget-object v1, v0, Lckr;->ab:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 45
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 46
    invoke-virtual {v1}, Limv;->f()V

    .line 47
    :cond_4
    return-void
.end method
