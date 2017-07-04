.class Lfqq;
.super Ljava/lang/Object;


# instance fields
.field public final p:Lfqe;


# direct methods
.method constructor <init>(Lfqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfqq;->p:Lfqe;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lfqq;->p:Lfqe;

    .line 47
    invoke-static {}, Lfos;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on package side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lfqq;->p:Lfqe;

    .line 44
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 45
    invoke-virtual {v0}, Lfqq;->c()V

    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lfqq;->p:Lfqe;

    .line 41
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 42
    invoke-virtual {v0}, Lfqq;->d()V

    return-void
.end method

.method public e()Lfor;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lfqq;->p:Lfqe;

    .line 38
    iget-object v1, v0, Lfqe;->p:Lfor;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->p:Lfor;

    .line 39
    return-object v0
.end method

.method public f()Lfno;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lfqq;->p:Lfqe;

    .line 35
    iget-object v1, v0, Lfqe;->n:Lfno;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->n:Lfno;

    .line 36
    return-object v0
.end method

.method public g()Lfpj;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lfqq;->p:Lfqe;

    .line 32
    iget-object v1, v0, Lfqe;->o:Lfpj;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->o:Lfpj;

    .line 33
    return-object v0
.end method

.method public h()Lfoz;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lfqq;->p:Lfqe;

    .line 29
    iget-object v1, v0, Lfqe;->m:Lfoz;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->m:Lfoz;

    .line 30
    return-object v0
.end method

.method public i()Lfns;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lfqq;->p:Lfqe;

    .line 26
    iget-object v1, v0, Lfqe;->l:Lfns;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->l:Lfns;

    .line 27
    return-object v0
.end method

.method public j()Leoq;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lfqq;->p:Lfqe;

    .line 23
    iget-object v0, v0, Lfqe;->k:Leoq;

    .line 24
    return-object v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lfqq;->p:Lfqe;

    .line 20
    iget-object v0, v0, Lfqe;->a:Landroid/content/Context;

    .line 21
    return-object v0
.end method

.method public l()Lfot;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lfqq;->p:Lfqe;

    .line 17
    iget-object v1, v0, Lfqe;->i:Lfot;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->i:Lfot;

    .line 18
    return-object v0
.end method

.method public m()Lfop;
    .locals 1

    iget-object v0, p0, Lfqq;->p:Lfqe;

    invoke-virtual {v0}, Lfqe;->d()Lfop;

    move-result-object v0

    return-object v0
.end method

.method public n()Lfpz;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lfqq;->p:Lfqe;

    .line 14
    iget-object v1, v0, Lfqe;->g:Lfpz;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->g:Lfpz;

    .line 15
    return-object v0
.end method

.method public o()Lfod;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lfqq;->p:Lfqe;

    .line 11
    iget-object v1, v0, Lfqe;->f:Lfod;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->f:Lfod;

    .line 12
    return-object v0
.end method

.method public p()Lfqa;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lfqq;->p:Lfqe;

    .line 8
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 9
    return-object v0
.end method

.method public q()Lfpl;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfqq;->p:Lfqe;

    .line 5
    iget-object v1, v0, Lfqe;->d:Lfpl;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->d:Lfpl;

    .line 6
    return-object v0
.end method

.method public r()Lfpv;
    .locals 1

    iget-object v0, p0, Lfqq;->p:Lfqe;

    invoke-virtual {v0}, Lfqe;->c()Lfpv;

    move-result-object v0

    return-object v0
.end method

.method public s()Lfos;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lfqq;->p:Lfqe;

    .line 2
    iget-object v0, v0, Lfqe;->b:Lfos;

    .line 3
    return-object v0
.end method
