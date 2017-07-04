.class final Lbfx;
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
        "Ljava/lang/String;",
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
    iput-object p1, p0, Lbfx;->a:Lbfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    const-string v0, "photo_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 3
    const-string v0, "view_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    const-string v0, "tile_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    const-string v0, "account_id"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 6
    new-instance v0, Lbxa;

    iget-object v1, p0, Lbfx;->a:Lbfu;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lbxa;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lbfx;->a:Lbfu;

    new-instance v1, Lbgn;

    invoke-direct {v1}, Lbgn;-><init>()V

    iget-object v2, p0, Lbfx;->a:Lbfu;

    .line 11
    iget-object v2, v2, Lbfs;->b:Lbgu;

    .line 12
    iget-object v2, v2, Lbgu;->b:Lbga;

    .line 13
    invoke-virtual {v1, v2}, Lbgg;->a(Lbga;)Lbgg;

    move-result-object v1

    .line 15
    iput-object p2, v1, Lbgg;->n:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lbgg;->a()Lbga;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lbfs;->a(Lbga;)V

    .line 19
    iget-object v0, p0, Lbfx;->a:Lbfu;

    invoke-virtual {v0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lbfx;->a:Lbfu;

    .line 20
    iget-object v2, v2, Lel;->k:Landroid/os/Bundle;

    .line 21
    new-instance v3, Lbfv;

    iget-object v4, p0, Lbfx;->a:Lbfu;

    .line 22
    invoke-direct {v3, v4}, Lbfv;-><init>(Lbfu;)V

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 24
    return-void
.end method
