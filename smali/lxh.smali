.class final Llxh;
.super Lkvx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvx",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Llxc;


# direct methods
.method constructor <init>(Llxc;Lkvw;Lkvt;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llxh;->a:Llxc;

    invoke-direct {p0, p2, p3, p4}, Lkvx;-><init>(Lkvw;Lkvt;Lmwn;)V

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
    invoke-super {p0, p1, p2}, Lkvx;->a(ILandroid/os/Bundle;)Ljk;

    .line 3
    new-instance v0, Llww;

    iget-object v1, p0, Llxh;->a:Llxc;

    .line 5
    iget-object v1, v1, Llxc;->ca:Lmtb;

    .line 6
    iget-object v2, p0, Llxh;->a:Llxc;

    .line 7
    iget-object v2, v2, Llxc;->b:Lgvo;

    .line 8
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Llxh;->a:Llxc;

    .line 9
    iget-object v3, v3, Llxc;->c:Ljava/lang/String;

    .line 10
    sget-object v4, Llxc;->a:[Ljava/lang/String;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Llww;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    check-cast p2, Landroid/database/Cursor;

    .line 14
    invoke-super {p0, p1, p2}, Lkvx;->a(Ljk;Ljava/lang/Object;)V

    .line 15
    if-eqz p2, :cond_0

    .line 16
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llxh;->a:Llxc;

    .line 18
    iget-object v0, v0, Llxc;->c:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 23
    :goto_0
    const/4 v3, 0x2

    .line 24
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-nez v3, :cond_2

    .line 25
    :goto_1
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 26
    const/4 v3, 0x4

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 27
    iget-object v4, p0, Llxh;->a:Llxc;

    const/4 v5, 0x3

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 28
    iput v5, v4, Llxc;->d:I

    .line 30
    invoke-static {}, Llwx;->a()Llwz;

    move-result-object v4

    .line 32
    iput-boolean v0, v4, Llwz;->b:Z

    .line 36
    iput v2, v4, Llwz;->a:I

    .line 40
    iput-boolean v1, v4, Llwz;->c:Z

    .line 44
    iput v3, v4, Llwz;->d:I

    .line 45
    iget-object v0, p0, Llxh;->a:Llxc;

    .line 46
    new-instance v1, Llwx;

    .line 47
    invoke-direct {v1, v4}, Llwx;-><init>(Llwz;)V

    .line 49
    iput-object v1, v0, Llxc;->W:Llwx;

    .line 51
    iget-object v0, p0, Llxh;->a:Llxc;

    .line 52
    invoke-virtual {v0}, Llxc;->C()V

    .line 53
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 22
    goto :goto_0

    :cond_2
    move v1, v2

    .line 24
    goto :goto_1
.end method
