.class public final Lhgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqhh",
        "<",
        "Lhif;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhgg;


# direct methods
.method public constructor <init>(Lhgg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhgj;->a:Lhgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ls;)Lqhi;
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lhif;

    .line 3
    iget-object v0, p0, Lhgj;->a:Lhgg;

    .line 4
    iget-object v1, v0, Lhgg;->g:Lhhu;

    invoke-interface {v1}, Lhhu;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lhif;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    :cond_0
    iget-object v0, v0, Lhgg;->g:Lhhu;

    invoke-virtual {p1}, Lhif;->b()Lsrp;

    move-result-object v1

    invoke-interface {v0, v1}, Lhhu;->b(Lsrp;)V

    .line 21
    :goto_0
    sget-object v0, Lqhi;->a:Lqhi;

    .line 22
    return-object v0

    .line 7
    :cond_1
    iget-object v0, v0, Lhgg;->f:Lhfx;

    invoke-virtual {p1}, Lhif;->b()Lsrp;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lhfx;->g:Lsrp;

    .line 10
    new-instance v2, Lhfg;

    invoke-direct {v2}, Lhfg;-><init>()V

    .line 11
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string v4, "TIKTOK_FRAGMENT_ARGUMENT"

    invoke-static {v3, v4, v1}, Lhc;->a(Landroid/os/Bundle;Ljava/lang/String;Lrxk;)V

    .line 13
    invoke-virtual {v2, v3}, Lel;->f(Landroid/os/Bundle;)V

    .line 15
    iget-object v0, v0, Lhfx;->a:Les;

    .line 17
    iget-object v0, v0, Les;->c:Lex;

    .line 18
    iget-object v0, v0, Lex;->a:Ley;

    .line 19
    iget-object v0, v0, Ley;->d:Lfd;

    .line 20
    const-string v1, "bottom_sheet_tag"

    invoke-virtual {v2, v0, v1}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_0
.end method
