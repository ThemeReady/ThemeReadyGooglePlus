.class final Lbaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbis;


# instance fields
.field private synthetic a:Lbau;


# direct methods
.method constructor <init>(Lbau;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbaw;->a:Lbau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lbaw;->a:Lbau;

    .line 3
    iget-object v0, v0, Lbau;->c:Lbgu;

    .line 5
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 7
    invoke-interface {v0}, Lbga;->g()Loxb;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-interface {v0}, Lbga;->a()Ljek;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbga;->a()Ljek;

    move-result-object v1

    .line 9
    iget-object v1, v1, Ljek;->d:Landroid/net/Uri;

    .line 10
    if-nez v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lbaw;->a:Lbau;

    .line 14
    iget-object v1, v1, Lbau;->ca:Lmtb;

    .line 15
    const/4 v2, 0x4

    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    new-instance v4, Lhne;

    sget-object v5, Lraw;->e:Lhnh;

    invoke-direct {v4, v5}, Lhne;-><init>(Lhnh;)V

    .line 16
    invoke-virtual {v3, v4}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v3

    iget-object v4, p0, Lbaw;->a:Lbau;

    .line 18
    iget-object v4, v4, Lbau;->ca:Lmtb;

    .line 19
    invoke-virtual {v3, v4}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v3

    .line 20
    invoke-static {v1, v2, v3}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 21
    iget-object v1, p0, Lbaw;->a:Lbau;

    .line 22
    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    invoke-interface {v0}, Lbga;->g()Loxb;

    move-result-object v2

    invoke-interface {v0}, Lbga;->a()Ljek;

    move-result-object v0

    .line 23
    iget-object v0, v0, Ljek;->d:Landroid/net/Uri;

    .line 24
    invoke-static {v1, v2, v0}, Lbae;->a(Landroid/content/Context;Loxb;Landroid/net/Uri;)Lbae;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lbaw;->a:Lbau;

    .line 26
    iget-object v1, v1, Lel;->u:Lfd;

    .line 27
    const-string v2, "details"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_0
.end method
