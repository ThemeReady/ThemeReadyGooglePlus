.class final Lidu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field private synthetic a:Lidq;


# direct methods
.method constructor <init>(Lidq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lidu;->a:Lidq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Lhox;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    if-eqz p1, :cond_0

    invoke-static {p1}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lidu;->a:Lidq;

    .line 4
    iget-object v0, v0, Lidq;->ca:Lmtb;

    .line 5
    const v1, 0x7f1101fe

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 35
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lidu;->a:Lidq;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    .line 9
    const-string v2, "clx_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    const-string v3, "clx_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_2

    .line 12
    iget-object v0, p0, Lidu;->a:Lidq;

    .line 13
    iget-object v0, v0, Lidq;->b:Liee;

    .line 14
    iget-object v4, p0, Lidu;->a:Lidq;

    .line 15
    iget v4, v4, Lidq;->ad:I

    .line 16
    invoke-interface {v0, v4, v2, v3}, Liee;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    iget-object v3, p0, Lidu;->a:Lidq;

    .line 18
    iget-object v3, v3, Lidq;->b:Liee;

    .line 19
    iget-object v4, p0, Lidu;->a:Lidq;

    .line 21
    iget v4, v4, Lidq;->ad:I

    .line 23
    invoke-interface {v3, v4, v2}, Liee;->b(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lidu;->a:Lidq;

    .line 25
    iget-object v3, v3, Lidq;->ca:Lmtb;

    .line 26
    const/4 v4, 0x2

    new-array v4, v4, [Landroid/content/Intent;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Ljd;->a(Landroid/content/Context;[Landroid/content/Intent;)Z

    .line 34
    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 28
    :cond_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "clx_id"

    .line 29
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "clx_name"

    .line 30
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "clx_acl"

    const-string v4, "clx_acl"

    .line 31
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 33
    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1
.end method
