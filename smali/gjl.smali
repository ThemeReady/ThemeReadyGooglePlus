.class public Lgjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lftf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lgjl;->a:Lftf;

    .line 14
    return-void
.end method

.method public constructor <init>(Lftf;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lgjl;->a:Lftf;

    .line 17
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgjl;->a:Lftf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjl;->a:Lftf;

    invoke-interface {v0}, Lftf;->d()J

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
    iget-object v0, p0, Lgjl;->a:Lftf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjl;->a:Lftf;

    invoke-interface {v0}, Lftf;->e()Ljava/lang/String;

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
    iget-object v0, p0, Lgjl;->a:Lftf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjl;->a:Lftf;

    invoke-interface {v0}, Lftf;->f()Ljava/lang/String;

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
    iget-object v0, p0, Lgjl;->a:Lftf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjl;->a:Lftf;

    invoke-interface {v0}, Lftf;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lgjl;->a:Lftf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjl;->a:Lftf;

    invoke-interface {v0}, Lftf;->h()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lgjl;->a:Lftf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgjl;->a:Lftf;

    invoke-interface {v1}, Lftf;->i()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    iget-object v0, p0, Lgjl;->a:Lftf;

    invoke-interface {v0}, Lftf;->i()I

    move-result v0

    .line 9
    :cond_0
    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lgjl;->a:Lftf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjl;->a:Lftf;

    invoke-interface {v0}, Lftf;->j()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lgjl;->a:Lftf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjl;->a:Lftf;

    invoke-interface {v0}, Lftf;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
