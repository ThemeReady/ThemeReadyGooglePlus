.class final Lazh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbis;


# instance fields
.field private synthetic a:Lazg;


# direct methods
.method constructor <init>(Lazg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazh;->a:Lazg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lazh;->a:Lazg;

    .line 4
    iget-object v1, v0, Lazg;->c:Lbgu;

    .line 5
    iget-object v1, v1, Lbgu;->b:Lbga;

    .line 7
    if-eqz v1, :cond_0

    iget-object v2, v0, Lazg;->d:Lgvo;

    invoke-interface {v2}, Lgvo;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v2, v0, Lazg;->ca:Lmtb;

    const/4 v3, 0x4

    new-instance v4, Lhnf;

    invoke-direct {v4}, Lhnf;-><init>()V

    new-instance v5, Lhne;

    sget-object v6, Lraw;->c:Lhnh;

    invoke-direct {v5, v6}, Lhne;-><init>(Lhnh;)V

    .line 10
    invoke-virtual {v4, v5}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v4

    iget-object v5, v0, Lazg;->ca:Lmtb;

    .line 11
    invoke-virtual {v4, v5}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v4

    .line 12
    invoke-static {v2, v3, v4}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 13
    new-instance v2, Ljib;

    invoke-direct {v2}, Ljib;-><init>()V

    .line 14
    invoke-interface {v1}, Lbga;->d()Lkhv;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljib;->a(Ljia;)V

    .line 15
    new-instance v1, Lbvx;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lbvx;-><init>(Ljib;Z)V

    .line 16
    iget-object v2, v0, Lazg;->ca:Lmtb;

    iget-object v3, v0, Lazg;->d:Lgvo;

    .line 17
    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    iget-object v4, v0, Lazg;->d:Lgvo;

    .line 18
    invoke-interface {v4}, Lgvo;->f()Lgvv;

    move-result-object v4

    const-string v5, "gaia_id"

    invoke-interface {v4, v5}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v2, v3, v1, v4}, Ldad;->a(Landroid/content/Context;ILbvw;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lel;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
