.class public Lgjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lftj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lgjq;->a:Lftj;

    .line 15
    return-void
.end method

.method public constructor <init>(Lftj;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lgjq;->a:Lftj;

    .line 18
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgjq;->a:Lftj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjq;->a:Lftj;

    invoke-interface {v0}, Lftj;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgjq;->a:Lftj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjq;->a:Lftj;

    invoke-interface {v0}, Lftj;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lgjq;->a:Lftj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjq;->a:Lftj;

    invoke-interface {v0}, Lftj;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lgjq;->a:Lftj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjq;->a:Lftj;

    invoke-interface {v0}, Lftj;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lgjq;->a:Lftj;

    invoke-interface {v0}, Lftj;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgjq;->a:Lftj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjq;->a:Lftj;

    invoke-interface {v0}, Lftj;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgjq;->a:Lftj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjq;->a:Lftj;

    invoke-interface {v0}, Lftj;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgjq;->a:Lftj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjq;->a:Lftj;

    invoke-interface {v0}, Lftj;->k()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lgjq;->a:Lftj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjq;->a:Lftj;

    invoke-interface {v0}, Lftj;->l()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lgjq;->a:Lftj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjq;->a:Lftj;

    invoke-interface {v0}, Lftj;->m()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lgjq;->a:Lftj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjq;->a:Lftj;

    invoke-interface {v0}, Lftj;->n()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgjq;->a:Lftj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjq;->a:Lftj;

    invoke-interface {v0}, Lftj;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
