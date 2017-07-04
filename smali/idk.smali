.class final Lidk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhip;


# instance fields
.field private synthetic a:Lidj;


# direct methods
.method constructor <init>(Lidj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lidk;->a:Lidj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lidk;->a:Lidj;

    const-string v2, "clx_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iput-object v2, v1, Lidj;->c:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lidk;->a:Lidj;

    const-string v2, "clx_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iput-object v2, v1, Lidj;->d:Ljava/lang/String;

    .line 11
    const-string v1, "clx_acl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 12
    iget-object v1, p0, Lidk;->a:Lidj;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 13
    :goto_0
    iput-boolean v0, v1, Lidj;->W:Z

    .line 15
    iget-object v0, p0, Lidk;->a:Lidj;

    .line 16
    iget-object v0, v0, Lidj;->Z:Lido;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lidk;->a:Lidj;

    .line 19
    iget-object v0, v0, Lidj;->Z:Lido;

    .line 20
    invoke-interface {v0}, Lido;->a()V

    .line 21
    iget-object v0, p0, Lidk;->a:Lidj;

    .line 22
    iget-boolean v0, v0, Lidj;->X:Z

    .line 23
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lidk;->a:Lidj;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    .line 27
    :cond_0
    :goto_1
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lidk;->a:Lidj;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    goto :goto_1
.end method
