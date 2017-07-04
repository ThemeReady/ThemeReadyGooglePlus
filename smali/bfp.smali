.class public final Lbfp;
.super Lbfs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbfs;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 2
    .line 4
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 5
    const-string v3, "account_id"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 8
    iget-object v3, p0, Lel;->k:Landroid/os/Bundle;

    .line 9
    const-string v4, "selection_cluster_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    if-eq v2, v5, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lel;->k:Landroid/os/Bundle;

    .line 13
    new-instance v4, Lbfr;

    .line 14
    invoke-direct {v4, p0}, Lbfr;-><init>(Lbfp;)V

    .line 15
    invoke-virtual {v2, v0, v3, v4}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    move v0, v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lel;->k:Landroid/os/Bundle;

    .line 19
    new-instance v4, Lbfq;

    .line 20
    invoke-direct {v4, p0}, Lbfq;-><init>(Lbfp;)V

    .line 21
    invoke-virtual {v2, v1, v3, v4}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 22
    return v0
.end method
