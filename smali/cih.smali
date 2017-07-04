.class final Lcih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoa;


# instance fields
.field public final synthetic a:Lchz;


# direct methods
.method constructor <init>(Lchz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcih;->a:Lchz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcih;->a:Lchz;

    const-string v1, "gaia_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lchz;->ak:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcih;->a:Lchz;

    .line 4
    iget-object v0, v0, Lchz;->al:Lcxw;

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "circle_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcih;->a:Lchz;

    const-string v0, "circle_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcxw;

    .line 8
    iput-object v0, v1, Lchz;->al:Lcxw;

    .line 15
    :goto_0
    iget-object v0, p0, Lcih;->a:Lchz;

    iget-object v1, p0, Lcih;->a:Lchz;

    .line 17
    iget-object v1, v1, Lel;->k:Landroid/os/Bundle;

    .line 18
    const-string v2, "pinned_activity_ids"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 19
    iput-boolean v1, v0, Lchz;->ao:Z

    .line 20
    :cond_0
    iget-object v0, p0, Lcih;->a:Lchz;

    .line 21
    invoke-virtual {v0}, Lchz;->ae()V

    .line 22
    iget-object v0, p0, Lcih;->a:Lchz;

    .line 23
    iget-object v0, v0, Lchz;->W:Lild;

    .line 24
    new-instance v1, Lcii;

    invoke-direct {v1, p0}, Lcii;-><init>(Lcih;)V

    invoke-virtual {v0, v1}, Lild;->a(Ljava/lang/Runnable;)Lilf;

    .line 25
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcih;->a:Lchz;

    new-instance v1, Lcxw;

    iget-object v2, p0, Lcih;->a:Lchz;

    .line 11
    iget-object v2, v2, Lchz;->ca:Lmtb;

    .line 12
    invoke-direct {v1, v2, p1}, Lcxw;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 13
    iput-object v1, v0, Lchz;->al:Lcxw;

    goto :goto_0
.end method
