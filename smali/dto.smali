.class public final Ldto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhtd;


# direct methods
.method public constructor <init>(Lhtd;Lhtk;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldto;->a:Lhtd;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p1, Lhtd;->i:Z

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p1, Lhtd;->j:Z

    .line 12
    invoke-virtual {p1, p3}, Lhtd;->a(Ljava/lang/CharSequence;)Lhtd;

    move-result-object v0

    .line 13
    invoke-static {}, Lhti;->k()Lhtj;

    move-result-object v1

    .line 14
    new-instance v2, Ldtc;

    invoke-direct {v2}, Ldtc;-><init>()V

    .line 15
    invoke-virtual {v1, v2}, Lhtj;->a(Ls;)Lhtj;

    move-result-object v1

    const v2, 0x7f11087f

    .line 16
    invoke-virtual {v1, v2}, Lhtj;->a(I)Lhtj;

    move-result-object v1

    const v2, 0x7f0203e7

    .line 17
    invoke-virtual {v1, v2}, Lhtj;->b(I)Lhtj;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lhtj;->b()Lhti;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lhtd;->a(Lhti;)Lhtd;

    move-result-object v0

    .line 20
    invoke-static {}, Lhti;->k()Lhtj;

    move-result-object v1

    .line 21
    new-instance v2, Ldtb;

    invoke-direct {v2}, Ldtb;-><init>()V

    .line 22
    invoke-virtual {v1, v2}, Lhtj;->a(Ls;)Lhtj;

    move-result-object v1

    const v2, 0x7f110892

    .line 23
    invoke-virtual {v1, v2}, Lhtj;->a(I)Lhtj;

    move-result-object v1

    const v2, 0x7f020398

    .line 24
    invoke-virtual {v1, v2}, Lhtj;->b(I)Lhtj;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lhtj;->b()Lhti;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lhtd;->a(Lhti;)Lhtd;

    .line 28
    invoke-virtual {p2, p1}, Lhtk;->a(Lhtd;)Lhtk;

    move-result-object v0

    const-class v1, Ldtq;

    sget-object v2, Lrat;->be:Lhnh;

    .line 29
    invoke-virtual {v0, v1, v2}, Lhtk;->a(Ljava/lang/Class;Lhnh;)Lhtk;

    move-result-object v0

    const-class v1, Ldtp;

    sget-object v2, Lrat;->bp:Lhnh;

    .line 30
    invoke-virtual {v0, v1, v2}, Lhtk;->a(Ljava/lang/Class;Lhnh;)Lhtk;

    .line 31
    return-void
.end method
