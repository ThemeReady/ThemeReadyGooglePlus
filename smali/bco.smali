.class final Lbco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ls;


# instance fields
.field private synthetic a:Lbcm;


# direct methods
.method constructor <init>(Lbcm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbco;->a:Lbcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lbco;->a:Lbcm;

    .line 5
    iget-object v2, v1, Lbcm;->d:Lbgu;

    .line 6
    iget-object v2, v2, Lbgu;->b:Lbga;

    .line 7
    if-eqz v2, :cond_2

    iget-object v2, v1, Lbcm;->b:Lgvo;

    .line 8
    invoke-interface {v2}, Lgvo;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lbcm;->b:Lgvo;

    .line 9
    invoke-interface {v2}, Lgvo;->f()Lgvv;

    move-result-object v2

    const-string v3, "is_dasher_account"

    invoke-interface {v2, v3}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "allow_dasher_to_report_abuse"

    .line 12
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    :cond_0
    iget-object v2, v1, Lbcm;->c:Lbip;

    sget-object v3, Lbcm;->a:Lbio;

    iget-object v1, v1, Lbcm;->d:Lbgu;

    .line 15
    iget-object v1, v1, Lbgu;->b:Lbga;

    .line 16
    invoke-interface {v1}, Lbga;->M()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v3, v0}, Lbip;->a(Ls;Z)V

    .line 17
    :cond_2
    return-void
.end method
