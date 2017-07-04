.class final Lkij;
.super Lade;
.source "PG"


# instance fields
.field private synthetic a:Lkif;


# direct methods
.method constructor <init>(Lkif;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkij;->a:Lkif;

    invoke-direct {p0}, Lade;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ladd;Lado;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lade;->a(Ladd;Lado;)V

    .line 3
    iget-object v0, p0, Lkij;->a:Lkif;

    invoke-virtual {v0}, Lkif;->h()V

    .line 4
    return-void
.end method

.method public final b(Ladd;Lado;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1, p2}, Lade;->b(Ladd;Lado;)V

    .line 6
    iget-object v0, p0, Lkij;->a:Lkif;

    invoke-virtual {v0}, Lkif;->h()V

    .line 7
    return-void
.end method

.method public final c(Ladd;Lado;)V
    .locals 4

    .prologue
    .line 8
    invoke-super {p0, p1, p2}, Lade;->c(Ladd;Lado;)V

    .line 10
    iget-object v1, p2, Lado;->s:Landroid/os/Bundle;

    .line 12
    iget-object v0, p0, Lkij;->a:Lkif;

    .line 13
    iget-object v0, v0, Lkif;->f:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v2, p0, Lkij;->a:Lkif;

    .line 16
    sget-object v0, Lkif;->a:Landroid/content/Context;

    .line 17
    const-class v3, Lfye;

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfye;

    .line 18
    invoke-interface {v0, v1}, Lfye;->a(Landroid/os/Bundle;)Lfyd;

    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lkif;->a(Lfyd;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final d(Ladd;Lado;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Lade;->d(Ladd;Lado;)V

    .line 23
    iget-object v0, p0, Lkij;->a:Lkif;

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lkif;->a(Lfyd;)V

    .line 25
    return-void
.end method
