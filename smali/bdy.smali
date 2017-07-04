.class final Lbdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ls;


# instance fields
.field private synthetic a:Lbdx;


# direct methods
.method constructor <init>(Lbdx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbdy;->a:Lbdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lbgu;

    .line 4
    iget-object v0, p1, Lbgu;->b:Lbga;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lbgu;->b:Lbga;

    .line 8
    invoke-interface {v0}, Lbga;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p1, Lbgu;->b:Lbga;

    .line 11
    invoke-interface {v0}, Lbga;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbdy;->a:Lbdx;

    .line 12
    iget-object v1, v1, Lbdx;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lbdy;->a:Lbdx;

    .line 16
    iget-object v1, p1, Lbgu;->b:Lbga;

    .line 17
    invoke-interface {v1}, Lbga;->k()Ljava/lang/String;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lbdx;->b:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lbdy;->a:Lbdx;

    .line 21
    invoke-virtual {v0}, Lbfi;->g()Z

    move-result v1

    iput-boolean v1, v0, Lbfi;->d:Z

    goto :goto_0
.end method
