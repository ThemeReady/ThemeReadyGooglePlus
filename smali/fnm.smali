.class final Lfnm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfqe;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:J

.field private t:Z


# direct methods
.method constructor <init>(Lfqe;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lfnm;->a:Lfqe;

    iput-object p2, p0, Lfnm;->j:Ljava/lang/String;

    iget-object v0, p0, Lfnm;->a:Lfqe;

    .line 3
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 4
    invoke-virtual {v0}, Lfqq;->d()V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lfnm;->a:Lfqe;

    .line 8
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 9
    invoke-virtual {v0}, Lfqq;->d()V

    .line 10
    iget-object v0, p0, Lfnm;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Lfnm;->a:Lfqe;

    .line 48
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 49
    invoke-virtual {v0}, Lfqq;->d()V

    .line 50
    iget-boolean v1, p0, Lfnm;->g:Z

    iget-wide v2, p0, Lfnm;->n:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lfnm;->g:Z

    iput-wide p1, p0, Lfnm;->n:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lfnm;->a:Lfqe;

    .line 18
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 19
    invoke-virtual {v0}, Lfqq;->d()V

    .line 20
    iget-boolean v0, p0, Lfnm;->g:Z

    iget-object v1, p0, Lfnm;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Lfop;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lfnm;->g:Z

    iput-object p1, p0, Lfnm;->k:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lfnm;->a:Lfqe;

    .line 108
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 109
    invoke-virtual {v0}, Lfqq;->d()V

    .line 110
    iget-boolean v1, p0, Lfnm;->g:Z

    iget-boolean v0, p0, Lfnm;->t:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lfnm;->g:Z

    iput-boolean p1, p0, Lfnm;->t:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lfnm;->a:Lfqe;

    .line 13
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 14
    invoke-virtual {v0}, Lfqq;->d()V

    .line 15
    iget-object v0, p0, Lfnm;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 56
    iget-object v0, p0, Lfnm;->a:Lfqe;

    .line 58
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 59
    invoke-virtual {v0}, Lfqq;->d()V

    .line 60
    iget-boolean v1, p0, Lfnm;->g:Z

    iget-wide v2, p0, Lfnm;->o:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lfnm;->g:Z

    iput-wide p1, p0, Lfnm;->o:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lfnm;->a:Lfqe;

    .line 28
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 29
    invoke-virtual {v0}, Lfqq;->d()V

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lfnm;->g:Z

    iget-object v1, p0, Lfnm;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lfop;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lfnm;->g:Z

    iput-object p1, p0, Lfnm;->l:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lfnm;->a:Lfqe;

    .line 23
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 24
    invoke-virtual {v0}, Lfqq;->d()V

    .line 25
    iget-object v0, p0, Lfnm;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .locals 5

    .prologue
    .line 86
    iget-object v0, p0, Lfnm;->a:Lfqe;

    .line 88
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 89
    invoke-virtual {v0}, Lfqq;->d()V

    .line 90
    iget-boolean v1, p0, Lfnm;->g:Z

    iget-wide v2, p0, Lfnm;->r:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lfnm;->g:Z

    iput-wide p1, p0, Lfnm;->r:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lfnm;->a:Lfqe;

    .line 38
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 39
    invoke-virtual {v0}, Lfqq;->d()V

    .line 40
    iget-boolean v0, p0, Lfnm;->g:Z

    iget-object v1, p0, Lfnm;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lfop;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lfnm;->g:Z

    iput-object p1, p0, Lfnm;->m:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lfnm;->a:Lfqe;

    .line 33
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 34
    invoke-virtual {v0}, Lfqq;->d()V

    .line 35
    iget-object v0, p0, Lfnm;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)V
    .locals 5

    .prologue
    .line 96
    iget-object v0, p0, Lfnm;->a:Lfqe;

    .line 98
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 99
    invoke-virtual {v0}, Lfqq;->d()V

    .line 100
    iget-boolean v1, p0, Lfnm;->g:Z

    iget-wide v2, p0, Lfnm;->s:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lfnm;->g:Z

    iput-wide p1, p0, Lfnm;->s:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lfnm;->a:Lfqe;

    .line 68
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 69
    invoke-virtual {v0}, Lfqq;->d()V

    .line 70
    iget-boolean v0, p0, Lfnm;->g:Z

    iget-object v1, p0, Lfnm;->p:Ljava/lang/String;

    invoke-static {v1, p1}, Lfop;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lfnm;->g:Z

    iput-object p1, p0, Lfnm;->p:Ljava/lang/String;

    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lfnm;->a:Lfqe;

    .line 43
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 44
    invoke-virtual {v0}, Lfqq;->d()V

    .line 45
    iget-wide v0, p0, Lfnm;->n:J

    return-wide v0
.end method

.method public final e(J)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhc;->b(Z)V

    iget-object v0, p0, Lfnm;->a:Lfqe;

    .line 113
    iget-object v3, v0, Lfqe;->e:Lfqa;

    invoke-static {v3}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 114
    invoke-virtual {v0}, Lfqq;->d()V

    .line 115
    iget-boolean v0, p0, Lfnm;->g:Z

    iget-wide v4, p0, Lfnm;->b:J

    cmp-long v3, v4, p1

    if-eqz v3, :cond_1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lfnm;->g:Z

    iput-wide p1, p0, Lfnm;->b:J

    return-void

    :cond_0
    move v0, v2

    .line 111
    goto :goto_0

    :cond_1
    move v1, v2

    .line 115
    goto :goto_1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lfnm;->a:Lfqe;

    .line 78
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 79
    invoke-virtual {v0}, Lfqq;->d()V

    .line 80
    iget-boolean v0, p0, Lfnm;->g:Z

    iget-object v1, p0, Lfnm;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Lfop;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lfnm;->g:Z

    iput-object p1, p0, Lfnm;->q:Ljava/lang/String;

    return-void
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lfnm;->a:Lfqe;

    .line 53
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 54
    invoke-virtual {v0}, Lfqq;->d()V

    .line 55
    iget-wide v0, p0, Lfnm;->o:J

    return-wide v0
.end method

.method public final f(J)V
    .locals 5

    .prologue
    .line 121
    iget-object v0, p0, Lfnm;->a:Lfqe;

    .line 123
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 124
    invoke-virtual {v0}, Lfqq;->d()V

    .line 125
    iget-boolean v1, p0, Lfnm;->g:Z

    iget-wide v2, p0, Lfnm;->h:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lfnm;->g:Z

    iput-wide p1, p0, Lfnm;->h:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lfnm;->a:Lfqe;

    .line 63
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 64
    invoke-virtual {v0}, Lfqq;->d()V

    .line 65
    iget-object v0, p0, Lfnm;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final g(J)V
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Lfnm;->a:Lfqe;

    .line 128
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 129
    invoke-virtual {v0}, Lfqq;->d()V

    .line 130
    iget-boolean v1, p0, Lfnm;->g:Z

    iget-wide v2, p0, Lfnm;->i:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lfnm;->g:Z

    iput-wide p1, p0, Lfnm;->i:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lfnm;->a:Lfqe;

    .line 73
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 74
    invoke-virtual {v0}, Lfqq;->d()V

    .line 75
    iget-object v0, p0, Lfnm;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lfnm;->a:Lfqe;

    .line 83
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 84
    invoke-virtual {v0}, Lfqq;->d()V

    .line 85
    iget-wide v0, p0, Lfnm;->r:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lfnm;->a:Lfqe;

    .line 93
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 94
    invoke-virtual {v0}, Lfqq;->d()V

    .line 95
    iget-wide v0, p0, Lfnm;->s:J

    return-wide v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lfnm;->a:Lfqe;

    .line 103
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 104
    invoke-virtual {v0}, Lfqq;->d()V

    .line 105
    iget-boolean v0, p0, Lfnm;->t:Z

    return v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lfnm;->a:Lfqe;

    .line 118
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 119
    invoke-virtual {v0}, Lfqq;->d()V

    .line 120
    iget-wide v0, p0, Lfnm;->b:J

    return-wide v0
.end method
