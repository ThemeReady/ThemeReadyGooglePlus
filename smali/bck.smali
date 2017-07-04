.class final Lbck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ls;


# instance fields
.field private synthetic a:Lbci;


# direct methods
.method constructor <init>(Lbci;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbck;->a:Lbci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lbgu;

    .line 3
    iget-object v1, p0, Lbck;->a:Lbci;

    .line 6
    iget-object v2, p1, Lbgu;->b:Lbga;

    .line 7
    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p1, Lbgu;->b:Lbga;

    .line 9
    invoke-interface {v2}, Lbga;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, v1, Lbci;->c:Lbip;

    sget-object v3, Lbci;->a:Lbio;

    iget-object v4, v1, Lbci;->b:Lbcl;

    .line 11
    invoke-interface {v4}, Lbcl;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    iget-object v1, v1, Lel;->k:Landroid/os/Bundle;

    .line 13
    const-string v4, "never_show_slide_show"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-virtual {v2, v3, v0}, Lbip;->a(Ls;Z)V

    .line 15
    :cond_1
    return-void
.end method
