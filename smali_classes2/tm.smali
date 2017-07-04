.class Ltm;
.super Lto;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lto;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltl;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ltl;

    .line 4
    invoke-static {p1}, Lgn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ltl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;IIII)Ltl;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Ltl;

    invoke-static {p1, p2, p3, p4, p5}, Lgn;->a(Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ltl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Lgn;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Lgn;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Lgn;->d(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Lgn;->e(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Lgn;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
