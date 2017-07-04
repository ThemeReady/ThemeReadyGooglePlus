.class final Lbad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ls;


# instance fields
.field private synthetic a:Lazz;


# direct methods
.method constructor <init>(Lazz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbad;->a:Lazz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    .line 3
    iget-object v5, p0, Lbad;->a:Lazz;

    .line 5
    iget-object v0, v5, Lazz;->W:Lbgu;

    .line 6
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, v5, Lazz;->W:Lbgu;

    .line 9
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 10
    invoke-interface {v0}, Lbga;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lazz;->W:Lbgu;

    .line 12
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 13
    invoke-interface {v0}, Lbga;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lazz;->W:Lbgu;

    .line 15
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 16
    invoke-interface {v0}, Lbga;->g()Loxb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lazz;->W:Lbgu;

    .line 18
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 19
    invoke-interface {v0}, Lbga;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v1

    .line 20
    :goto_0
    if-eqz v4, :cond_1

    iget-object v0, v5, Lazz;->W:Lbgu;

    .line 22
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 23
    invoke-interface {v0}, Lbga;->g()Loxb;

    move-result-object v0

    iget-object v0, v0, Loxb;->F:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 24
    :goto_1
    iget-object v6, v5, Lazz;->d:Lbip;

    sget-object v7, Lazz;->a:Lbio;

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    move v3, v1

    :goto_2
    invoke-virtual {v6, v7, v3}, Lbip;->a(Ls;Z)V

    .line 25
    iget-object v3, v5, Lazz;->d:Lbip;

    sget-object v5, Lazz;->b:Lbio;

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {v3, v5, v1}, Lbip;->a(Ls;Z)V

    .line 26
    return-void

    :cond_0
    move v4, v2

    .line 19
    goto :goto_0

    :cond_1
    move v0, v2

    .line 23
    goto :goto_1

    :cond_2
    move v3, v2

    .line 24
    goto :goto_2

    :cond_3
    move v1, v2

    .line 25
    goto :goto_3
.end method
