.class final Lazi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ls;


# instance fields
.field private synthetic a:Lazg;


# direct methods
.method constructor <init>(Lazg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazi;->a:Lazg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lazi;->a:Lazg;

    .line 5
    iget-object v1, v0, Lazg;->c:Lbgu;

    .line 6
    iget-object v1, v1, Lbgu;->b:Lbga;

    .line 8
    iget-object v2, v0, Lazg;->b:Lbip;

    sget-object v3, Lazg;->a:Ls;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Lbga;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lbga;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-virtual {v2, v3, v0}, Lbip;->a(Ls;Z)V

    .line 11
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
