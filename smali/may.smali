.class public abstract Lmay;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o()Lmaz;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    new-instance v0, Lmaz;

    invoke-direct {v0, v2}, Lmaz;-><init>(B)V

    sget-object v1, Lmba;->a:Lmba;

    .line 2
    invoke-virtual {v0, v1}, Lmaz;->a(Lmba;)Lmaz;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lmaz;->a(Z)Lmaz;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Lmaz;->b(Z)Lmaz;

    move-result-object v0

    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Lmaz;->b(Ljava/lang/String;)Lmaz;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Lmaz;->a(I)Lmaz;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Lmaz;->c(Z)Lmaz;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Lmaz;->b(I)Lmaz;

    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lmbb;
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltck;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Lmba;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n()Lmaz;
.end method
