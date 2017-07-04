.class final Lbfn;
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
        "Latj;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbfl;


# direct methods
.method constructor <init>(Lbfl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbfn;->a:Lbfl;

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
            "Latj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lbfn;->a:Lbfl;

    invoke-virtual {v0}, Lel;->f()Les;

    .line 3
    iget-object v0, p0, Lbfn;->a:Lbfl;

    .line 4
    iget-object v0, v0, Lel;->k:Landroid/os/Bundle;

    .line 5
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lbfn;->a:Lbfl;

    .line 7
    iget-object v1, v1, Lel;->k:Landroid/os/Bundle;

    .line 8
    const-string v2, "all_photos_row_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 9
    new-instance v1, Lcxg;

    iget-object v4, p0, Lbfn;->a:Lbfl;

    invoke-virtual {v4}, Lel;->f()Les;

    move-result-object v4

    invoke-direct {v1, v4, v0, v2, v3}, Lcxg;-><init>(Landroid/content/Context;IJ)V

    return-object v1
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Latj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 11
    check-cast p2, Latj;

    .line 12
    if-nez p2, :cond_0

    .line 13
    iget-object v0, p0, Lbfn;->a:Lbfl;

    invoke-virtual {v0}, Lbfi;->D()V

    .line 63
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v9, Lbgd;

    invoke-direct {v9}, Lbgd;-><init>()V

    .line 16
    iget-object v0, p0, Lbfn;->a:Lbfl;

    .line 17
    iget-object v0, v0, Lbfs;->b:Lbgu;

    .line 18
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 19
    invoke-virtual {v9, v0}, Lbgg;->a(Lbga;)Lbgg;

    .line 20
    iget-wide v0, p2, Latj;->b:J

    .line 21
    iput-wide v0, v9, Lbgd;->a:J

    .line 22
    iget-object v0, p2, Latj;->f:Ljek;

    .line 23
    invoke-virtual {v9, v0}, Lbgg;->a(Ljek;)Lbgg;

    move-result-object v0

    iget-wide v2, p2, Latj;->d:J

    .line 25
    iput-wide v2, v0, Lbgg;->z:J

    .line 27
    iget-wide v2, p2, Latj;->c:J

    .line 29
    iput-wide v2, v0, Lbgg;->A:J

    .line 31
    iget-object v1, p2, Latj;->g:Loxb;

    .line 33
    iput-object v1, v0, Lbgg;->k:Loxb;

    .line 34
    iget-object v0, p2, Latj;->g:Loxb;

    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Lddo;

    iget-object v1, p2, Latj;->g:Loxb;

    iget-wide v2, p2, Latj;->d:J

    iget-wide v4, p2, Latj;->c:J

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lddo;-><init>(Loxb;JJJZ)V

    .line 37
    iget-object v1, p0, Lbfn;->a:Lbfl;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    invoke-virtual {v9, v1, v0}, Lbgg;->a(Landroid/content/Context;Lddo;)Lbgg;

    .line 38
    :cond_1
    iget-object v0, p0, Lbfn;->a:Lbfl;

    invoke-virtual {v9}, Lbgg;->a()Lbga;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfs;->a(Lbga;)V

    .line 39
    iget-object v0, p0, Lbfn;->a:Lbfl;

    .line 40
    iget-object v0, v0, Lbfs;->b:Lbgu;

    .line 41
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 42
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbfn;->a:Lbfl;

    .line 44
    iget-object v0, v0, Lbfs;->b:Lbgu;

    .line 45
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 46
    invoke-interface {v0}, Lbga;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbfn;->a:Lbfl;

    .line 48
    iget-object v0, v0, Lbfs;->b:Lbgu;

    .line 49
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 50
    invoke-interface {v0}, Lbga;->a()Ljek;

    move-result-object v0

    .line 51
    iget-object v0, v0, Ljek;->d:Landroid/net/Uri;

    .line 52
    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lbfn;->a:Lbfl;

    invoke-virtual {v0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lbfn;->a:Lbfl;

    .line 55
    iget-object v2, v2, Lel;->k:Landroid/os/Bundle;

    .line 56
    new-instance v3, Lbfm;

    iget-object v4, p0, Lbfn;->a:Lbfl;

    .line 57
    invoke-direct {v3, v4}, Lbfm;-><init>(Lbfl;)V

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 59
    :cond_2
    iget-object v0, p0, Lbfn;->a:Lbfl;

    iget-object v1, p0, Lbfn;->a:Lbfl;

    .line 60
    iget-object v1, v1, Lbfs;->b:Lbgu;

    .line 61
    iget-object v1, v1, Lbgu;->b:Lbga;

    .line 62
    invoke-virtual {v0, v1}, Lbfi;->a(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
