.class public abstract Llyj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Llyk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    new-instance v0, Llyk;

    invoke-direct {v0, v1}, Llyk;-><init>(B)V

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v3}, Llyk;->a(J)Llyk;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Llyk;->a(I)Llyk;

    move-result-object v0

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Llyk;->c(Ljava/lang/String;)Llyk;

    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method
