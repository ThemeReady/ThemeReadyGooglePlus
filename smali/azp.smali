.class final Lazp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ls;


# instance fields
.field private synthetic a:Lazj;


# direct methods
.method constructor <init>(Lazj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazp;->a:Lazj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lazp;->a:Lazj;

    .line 5
    iget-object v1, v0, Lazj;->c:Lbip;

    sget-object v2, Lbiu;->d:Lbim;

    invoke-virtual {v1, v2, v3}, Lbip;->a(Ls;Z)V

    .line 6
    iget-object v1, v0, Lazj;->c:Lbip;

    sget-object v2, Lazj;->a:Ls;

    invoke-virtual {v1, v2, v3}, Lbip;->a(Ls;Z)V

    .line 7
    iget-object v1, v0, Lazj;->c:Lbip;

    sget-object v2, Lazj;->b:Ls;

    invoke-virtual {v1, v2, v3}, Lbip;->a(Ls;Z)V

    .line 8
    iget-object v1, v0, Lazj;->W:Lbgu;

    .line 9
    iget-object v1, v1, Lbgu;->b:Lbga;

    .line 10
    invoke-interface {v1}, Lbga;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, v0, Lazj;->c:Lbip;

    sget-object v2, Lazj;->a:Ls;

    invoke-virtual {v1, v2, v4}, Lbip;->a(Ls;Z)V

    .line 12
    iget-object v0, v0, Lazj;->c:Lbip;

    sget-object v1, Lazj;->b:Ls;

    invoke-virtual {v0, v1, v4}, Lbip;->a(Ls;Z)V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Lazj;->W:Lbgu;

    .line 14
    iget-object v1, v1, Lbgu;->b:Lbga;

    .line 15
    invoke-interface {v1}, Lbga;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v0, v0, Lazj;->c:Lbip;

    sget-object v1, Lbiu;->d:Lbim;

    invoke-virtual {v0, v1, v4}, Lbip;->a(Ls;Z)V

    goto :goto_0
.end method
