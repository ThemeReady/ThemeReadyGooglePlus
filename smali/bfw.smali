.class final Lbfw;
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
.field private synthetic a:Lbfu;


# direct methods
.method constructor <init>(Lbfu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbfw;->a:Lbfu;

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
    const-string v0, "account_id"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    const-string v1, "view_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "tile_id"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lclu;

    iget-object v4, p0, Lbfw;->a:Lbfu;

    invoke-virtual {v4}, Lel;->f()Les;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1, v2}, Lclu;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-object v3
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
    .line 6
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 7
    check-cast p2, Landroid/database/Cursor;

    .line 8
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    iget-object v0, p0, Lbfw;->a:Lbfu;

    invoke-virtual {v0}, Lbfi;->D()V

    .line 24
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Lbgn;

    invoke-direct {v1}, Lbgn;-><init>()V

    .line 13
    iget-object v2, p0, Lbfw;->a:Lbfu;

    .line 14
    iget-object v2, v2, Lbfs;->b:Lbgu;

    .line 15
    iget-object v2, v2, Lbgu;->b:Lbga;

    .line 16
    invoke-virtual {v1, v2}, Lbgg;->a(Lbga;)Lbgg;

    .line 18
    iput-object v0, v1, Lbgn;->a:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lbfw;->a:Lbfu;

    invoke-virtual {v1}, Lbgg;->a()Lbga;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfs;->a(Lbga;)V

    .line 20
    iget-object v0, p0, Lbfw;->a:Lbfu;

    iget-object v1, p0, Lbfw;->a:Lbfu;

    .line 21
    iget-object v1, v1, Lbfs;->b:Lbgu;

    .line 22
    iget-object v1, v1, Lbgu;->b:Lbga;

    .line 23
    invoke-virtual {v0, v1}, Lbfi;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
