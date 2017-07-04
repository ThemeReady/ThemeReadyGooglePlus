.class final Lbaq;
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
        "Lbal;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private synthetic b:Lbae;


# direct methods
.method constructor <init>(Lbae;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbaq;->b:Lbae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbaq;->a:Landroid/content/Context;

    .line 3
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
            "Lbal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    const-string v0, "local_uri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 5
    iget-object v1, p0, Lbaq;->b:Lbae;

    .line 6
    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    invoke-virtual {v1}, Les;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lmyd;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lmyd;->c(Ljava/lang/String;)Z

    move-result v1

    .line 8
    new-instance v2, Lban;

    iget-object v3, p0, Lbaq;->b:Lbae;

    invoke-virtual {v3}, Lel;->f()Les;

    move-result-object v3

    .line 9
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-direct {v2, v3, v0, v1}, Lban;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 10
    return-object v2

    .line 9
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Lbal;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p2, Lbal;

    .line 13
    iget-object v0, p0, Lbaq;->b:Lbae;

    .line 14
    iget-object v0, v0, Lbae;->W:Lbam;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lbaq;->b:Lbae;

    .line 17
    iget-object v0, v0, Lbae;->W:Lbam;

    .line 18
    iget-object v1, p0, Lbaq;->a:Landroid/content/Context;

    .line 19
    invoke-static {v1, p2}, Lbae;->a(Landroid/content/Context;Lbal;)Ljava/util/ArrayList;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lbam;->a:Ljava/util/List;

    .line 22
    invoke-virtual {v0}, Lbam;->notifyDataSetChanged()V

    .line 23
    :cond_0
    return-void
.end method
