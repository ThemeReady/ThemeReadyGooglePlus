.class final Lbry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhze;


# instance fields
.field private synthetic a:Lbrw;


# direct methods
.method constructor <init>(Lbrw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbry;->a:Lbrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lhzf;

    iget-object v1, p0, Lbry;->a:Lbrw;

    .line 3
    iget-object v1, v1, Lbrw;->ca:Lmtb;

    .line 4
    invoke-direct {v0, v1}, Lhzf;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lbry;->a:Lbrw;

    .line 6
    iget-object v1, v1, Lbrw;->Y:Lgvo;

    .line 7
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 8
    iget-object v2, v0, Lhzf;->a:Landroid/content/Intent;

    const-string v3, "account_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lbry;->a:Lbrw;

    .line 12
    iget-object v1, v1, Lbrw;->a:Ljava/lang/String;

    .line 14
    iget-object v2, v0, Lhzf;->a:Landroid/content/Intent;

    const-string v3, "clx_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Lbry;->a:Lbrw;

    .line 18
    iget-object v1, v1, Lbrw;->c:Ljava/lang/String;

    .line 20
    iget-object v2, v0, Lhzf;->a:Landroid/content/Intent;

    const-string v3, "clx_name"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget-object v1, p0, Lbry;->a:Lbrw;

    .line 24
    iget-object v1, v1, Lbrw;->d:Lsny;

    .line 26
    iget-object v2, v0, Lhzf;->a:Landroid/content/Intent;

    const-string v3, "collexion_abuse_status"

    invoke-static {v1}, Lrzs;->a(Lrzs;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 27
    iget-object v1, p0, Lbry;->a:Lbrw;

    .line 28
    iget-object v0, v0, Lhzf;->a:Landroid/content/Intent;

    .line 29
    invoke-virtual {v1, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 30
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 31
    new-instance v0, Lhzf;

    iget-object v1, p0, Lbry;->a:Lbrw;

    .line 32
    iget-object v1, v1, Lbrw;->ca:Lmtb;

    .line 33
    invoke-direct {v0, v1}, Lhzf;-><init>(Landroid/content/Context;)V

    .line 34
    iget-object v1, p0, Lbry;->a:Lbrw;

    .line 35
    iget-object v1, v1, Lbrw;->d:Lsny;

    .line 37
    iget-object v2, v0, Lhzf;->a:Landroid/content/Intent;

    const-string v3, "collexion_abuse_status"

    invoke-static {v1}, Lrzs;->a(Lrzs;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 38
    iget-object v1, p0, Lbry;->a:Lbrw;

    .line 39
    iget-object v0, v0, Lhzf;->a:Landroid/content/Intent;

    .line 40
    invoke-virtual {v1, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 41
    return-void
.end method
