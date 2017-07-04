.class public abstract Lfzc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leix;


# direct methods
.method public constructor <init>(Leiv;Leiy;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Leix;

    .line 24
    invoke-direct {v0, p1, p2}, Leix;-><init>(Leiv;Leiy;)V

    .line 25
    iput-object v0, p0, Lfzc;->a:Leix;

    .line 26
    return-void
.end method

.method public constructor <init>(Leiv;[B)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Leix;

    .line 18
    invoke-direct {v0, p1, p2}, Leix;-><init>(Leiv;[B)V

    .line 19
    iput-object v0, p0, Lfzc;->a:Leix;

    .line 20
    return-void
.end method


# virtual methods
.method public a(I)Lfzc;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lfzc;->a:Leix;

    .line 8
    iget-object v0, v0, Leix;->c:Lffs;

    iput p1, v0, Lffs;->e:I

    .line 9
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfzc;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lfzc;->a:Leix;

    .line 2
    iput-object p1, v0, Leix;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public abstract a()Lgal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgal",
            "<",
            "Lgaq;",
            ">;"
        }
    .end annotation
.end method

.method public a(Lgah;)Lgal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgah;",
            ")",
            "Lgal",
            "<",
            "Lgaq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lfzc;->a:Leix;

    check-cast p1, Lgbi;

    .line 11
    invoke-virtual {p1}, Lgbi;->d()Lejt;

    move-result-object v1

    .line 12
    iget-boolean v2, v0, Leix;->d:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Leix;->d:Z

    iget-object v2, v0, Leix;->e:Leiv;

    invoke-static {v2}, Leiv;->m(Leiv;)Leja;

    move-result-object v2

    invoke-virtual {v0}, Leix;->a()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Leja;->a(Lejt;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lejz;

    move-result-object v0

    .line 14
    new-instance v1, Lgal;

    sget-object v2, Lfzj;->a:Lgbj;

    invoke-direct {v1, v0, v2}, Lgal;-><init>(Lejz;Lgbj;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Lfzc;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfzc;->a:Leix;

    .line 5
    iget-object v1, v0, Leix;->e:Leiv;

    invoke-static {v1}, Leiv;->j(Leiv;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setUploadAccountName forbidden on anonymous logger"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, v0, Leix;->b:Ljava/lang/String;

    .line 6
    return-object p0
.end method
