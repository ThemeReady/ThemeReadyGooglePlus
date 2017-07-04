.class public final Likp;
.super Lkvr;
.source "PG"

# interfaces
.implements Lkxt;


# instance fields
.field private X:Lkxs;

.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Likn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkvr;-><init>()V

    .line 2
    new-instance v0, Lkxs;

    iget-object v1, p0, Likp;->c:Lmwg;

    invoke-direct {v0, p0, v1}, Lkxs;-><init>(Lkvr;Lmwn;)V

    iput-object v0, p0, Likp;->X:Lkxs;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 4
    invoke-super {p0, p1}, Lkvr;->a(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Likp;->b:Lmsx;

    const-class v1, Lkxw;

    iget-object v2, p0, Likp;->X:Lkxs;

    .line 6
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Likp;->b:Lmsx;

    const-class v1, Likn;

    invoke-virtual {v0, v1}, Lmsx;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Likp;->Y:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 9
    iget-object v1, p0, Likp;->X:Lkxs;

    .line 10
    new-instance v2, Likq;

    invoke-direct {v2}, Likq;-><init>()V

    .line 13
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 14
    const-string v3, "args_account_status_intent"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 16
    iput-object v0, v2, Likq;->c:Landroid/content/Intent;

    .line 19
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 20
    const-string v3, "args_browse_experiments_intent"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 22
    iput-object v0, v2, Likq;->d:Landroid/content/Intent;

    .line 25
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 26
    const-string v3, "args_show_override_pref"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 28
    iput-boolean v0, v2, Likq;->X:Z

    .line 31
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 32
    const-string v3, "args_show_tracing_pref"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 34
    iput-object v0, v2, Likq;->W:Landroid/content/Intent;

    .line 36
    iget-object v0, v1, Lkxs;->a:Lfs;

    invoke-virtual {v0, v2, v4}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    .line 37
    iget-object v0, p0, Likp;->X:Lkxs;

    .line 38
    new-instance v1, Likv;

    invoke-direct {v1}, Likv;-><init>()V

    .line 41
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 42
    const-string v3, "args_show_apiary_pref"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 44
    iput-boolean v2, v1, Likv;->a:Z

    .line 47
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 48
    const-string v3, "args_show_datamixer_pref"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 50
    iput-boolean v2, v1, Likv;->b:Z

    .line 52
    iget-object v0, v0, Lkxs;->a:Lfs;

    invoke-virtual {v0, v1, v4}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    .line 53
    iget-object v1, p0, Likp;->X:Lkxs;

    .line 54
    new-instance v2, Likt;

    invoke-direct {v2}, Likt;-><init>()V

    .line 57
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 58
    const-string v3, "args_network_requests_intent"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 60
    iput-object v0, v2, Likt;->b:Landroid/content/Intent;

    .line 63
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 64
    const-string v3, "args_network_stats_intent"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 66
    iput-object v0, v2, Likt;->c:Landroid/content/Intent;

    .line 69
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 70
    const-string v3, "extra_upload_stats_intent"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 72
    iput-object v0, v2, Likt;->d:Landroid/content/Intent;

    .line 75
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 76
    const-string v3, "args_show_network_defaults_pref"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 78
    iput-boolean v0, v2, Likt;->a:Z

    .line 80
    iget-object v0, v1, Lkxs;->a:Lfs;

    invoke-virtual {v0, v2, v4}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    .line 82
    iget-object v0, p0, Likp;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likn;

    .line 83
    iget-object v2, p0, Likp;->X:Lkxs;

    invoke-interface {v0}, Likn;->a()Ls;

    move-result-object v0

    check-cast v0, Lmtx;

    .line 84
    iget-object v2, v2, Lkxs;->a:Lfs;

    invoke-virtual {v2, v0, v4}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method
