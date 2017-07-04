.class public abstract Llzw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Llzx;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    new-instance v0, Llzx;

    invoke-direct {v0, v2}, Llzx;-><init>(B)V

    .line 2
    invoke-virtual {v0, v2}, Llzx;->a(I)Llzx;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzx;->a(Ljava/lang/String;)Llzx;

    move-result-object v0

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Llzx;->b(I)Llzx;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Llzx;->a(Z)Llzx;

    move-result-object v0

    sget-object v1, Lmba;->a:Lmba;

    .line 6
    invoke-virtual {v0, v1}, Llzx;->a(Lmba;)Llzx;

    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract a()Llyj;
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltbz;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltbz;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Z
.end method

.method public abstract g()Lmba;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Llzw;->a()Llyj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Llzw;->a()Llyj;

    move-result-object v0

    invoke-virtual {v0}, Llyj;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Llzw;->a()Llyj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Llzw;->a()Llyj;

    move-result-object v0

    invoke-virtual {v0}, Llyj;->b()I

    move-result v0

    goto :goto_0
.end method
