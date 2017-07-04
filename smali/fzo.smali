.class public final Lfzo;
.super Lfzc;
.source "PG"


# direct methods
.method constructor <init>(Leiv;Leiy;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lfzc;-><init>(Leiv;Leiy;)V

    .line 4
    return-void
.end method

.method constructor <init>(Leiv;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfzc;-><init>(Leiv;[B)V

    .line 2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lfzc;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lfzc;->a(I)Lfzc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lfzc;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lfzc;->a(Ljava/lang/String;)Lfzc;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lgal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgal",
            "<",
            "Lgaq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lfzc;->a:Leix;

    .line 6
    iget-boolean v1, v0, Leix;->d:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Leix;->d:Z

    iget-object v1, v0, Leix;->e:Leiv;

    invoke-static {v1}, Leiv;->m(Leiv;)Leja;

    move-result-object v1

    iget-object v2, v0, Leix;->e:Leiv;

    invoke-static {v2}, Leiv;->g(Leiv;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Leix;->a()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Leja;->a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lejz;

    move-result-object v0

    .line 8
    new-instance v1, Lgal;

    sget-object v2, Lfzj;->a:Lgbj;

    invoke-direct {v1, v0, v2}, Lgal;-><init>(Lejz;Lgbj;)V

    return-object v1
.end method

.method public final bridge synthetic a(Lgah;)Lgal;
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lfzc;->a(Lgah;)Lgal;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Lfzc;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Lfzc;->b(Ljava/lang/String;)Lfzc;

    move-result-object v0

    return-object v0
.end method
