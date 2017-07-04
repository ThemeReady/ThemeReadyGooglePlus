.class final Ldsc;
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
        "Ljava/util/List",
        "<",
        "Ljeu;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldrx;


# direct methods
.method constructor <init>(Ldrx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsc;->a:Ldrx;

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
            "Ljava/util/List",
            "<",
            "Ljeu;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ldsc;->a:Ldrx;

    .line 3
    iget-object v0, v0, Ldrx;->d:Ljava/util/ArrayList;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhv;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Lkhv;->e()Ljek;

    move-result-object v0

    .line 7
    iget-object v0, v0, Ljek;->a:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Ldsw;

    iget-object v2, p0, Ldsc;->a:Ldrx;

    .line 10
    iget-object v2, v2, Ldrx;->ca:Lmtb;

    .line 11
    iget-object v3, p0, Ldsc;->a:Ldrx;

    .line 12
    iget-object v3, v3, Ldrx;->b:Lgvo;

    .line 13
    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v1}, Ldsw;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Ljava/util/List",
            "<",
            "Ljeu;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 14
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 15
    check-cast p2, Ljava/util/List;

    .line 16
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 17
    :cond_0
    sget-object v0, Ldrx;->a:Lqrt;

    .line 19
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 20
    check-cast v0, Lqru;

    invoke-interface {v0}, Lqru;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Ldrx;->a:Lqrt;

    .line 23
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 24
    check-cast v0, Lqru;

    const-string v1, "com/google/android/apps/plus/sharesheet/impl/HostedMiniShareFragment$4"

    const-string v2, "onLoadFinished"

    const/16 v3, 0x19d

    const-string v4, "HostedMiniShareFragment.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "Failed to load photoref."

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Object;)V

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Ldsc;->a:Ldrx;

    .line 27
    iget-object v1, v0, Ldrx;->ak:Ldsj;

    .line 28
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeu;

    .line 29
    iget-wide v2, v0, Ljeu;->a:J

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 31
    iput-object v0, v1, Ldsj;->a:Ljava/lang/Long;

    .line 32
    iget-object v0, p0, Ldsc;->a:Ldrx;

    .line 33
    invoke-virtual {v0}, Ldrx;->g()V

    goto :goto_0
.end method
