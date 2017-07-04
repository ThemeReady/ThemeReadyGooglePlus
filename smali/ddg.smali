.class final Lddg;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/location/Location;

.field public final synthetic b:Lddf;


# direct methods
.method constructor <init>(Lddf;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddg;->b:Lddf;

    iput-object p2, p0, Lddg;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    new-instance v0, Lbph;

    iget-object v1, p0, Lddg;->b:Lddf;

    .line 4
    iget-object v1, v1, Lddf;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lddg;->b:Lddf;

    .line 6
    iget v2, v2, Lddf;->b:I

    .line 7
    new-instance v3, Lizs;

    iget-object v7, p0, Lddg;->a:Landroid/location/Location;

    invoke-direct {v3, v7, v4}, Lizs;-><init>(Landroid/location/Location;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v5}, Lbph;-><init>(Landroid/content/Context;ILizs;Lmcg;Z)V

    .line 8
    invoke-virtual {v0}, Lktm;->j()V

    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v1, p0, Lddg;->b:Lddf;

    .line 11
    iget-boolean v1, v1, Lddf;->e:Z

    .line 12
    if-eqz v1, :cond_0

    iget-object v1, p0, Lddg;->a:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    const-string v1, "location_source"

    iget-object v3, p0, Lddg;->a:Landroid/location/Location;

    .line 14
    invoke-virtual {v3}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v7, "location_source"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object v1, v0, Lbph;->a:Lmcg;

    if-eqz v1, :cond_2

    move v1, v6

    .line 20
    :goto_0
    if-eqz v1, :cond_3

    .line 22
    iget-object v0, v0, Lbph;->a:Lmcg;

    .line 24
    const-string v4, "finest_location"

    .line 39
    :goto_1
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    iget-object v1, p0, Lddg;->b:Lddf;

    .line 42
    iget-object v1, v1, Lddf;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v0, v1}, Lmcg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    const-string v1, "location_description"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_1
    iget-object v0, p0, Lddg;->a:Landroid/location/Location;

    invoke-virtual {v0, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p0, Lddg;->b:Lddf;

    .line 48
    iget-object v0, v0, Lddf;->d:Landroid/os/Handler;

    .line 49
    new-instance v1, Lddh;

    invoke-direct {v1, p0}, Lddh;-><init>(Lddg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void

    :cond_2
    move v1, v5

    .line 19
    goto :goto_0

    .line 26
    :cond_3
    iget-object v1, v0, Lbph;->c:Lmcg;

    if-eqz v1, :cond_4

    move v1, v6

    .line 27
    :goto_2
    if-eqz v1, :cond_5

    .line 29
    iget-object v0, v0, Lbph;->c:Lmcg;

    .line 31
    const-string v4, "finest_location"

    goto :goto_1

    :cond_4
    move v1, v5

    .line 26
    goto :goto_2

    .line 33
    :cond_5
    iget-object v1, v0, Lbph;->b:Lmcg;

    if-eqz v1, :cond_6

    move v5, v6

    .line 34
    :cond_6
    if-eqz v5, :cond_7

    .line 36
    iget-object v0, v0, Lbph;->b:Lmcg;

    .line 38
    const-string v4, "coarse_location"

    goto :goto_1

    :cond_7
    move-object v0, v4

    goto :goto_1
.end method
