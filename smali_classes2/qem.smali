.class abstract Lqem;
.super Lqef;
.source "PG"


# instance fields
.field public final a:Lqfa;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lqfa;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lqef;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 3
    iget-boolean v0, p3, Lqfa;->b:Z

    .line 4
    invoke-static {v0}, Ladl;->a(Z)V

    .line 5
    iput-object p3, p0, Lqem;->a:Lqfa;

    .line 6
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lqfd;Lqfa;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lqef;-><init>(Ljava/lang/String;Lqfd;)V

    .line 9
    iget-boolean v0, p3, Lqfa;->b:Z

    .line 10
    invoke-static {v0}, Ladl;->a(Z)V

    .line 11
    iput-object p3, p0, Lqem;->a:Lqfa;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lqez;)Lqey;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqez",
            "<TT;>;)",
            "Lqey",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lqem;->a:Lqfa;

    sget-object v1, Lpov;->a:Lpov;

    .line 14
    invoke-static {v1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, p1}, Lqfa;->b(Lqez;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    sget v0, Ljx;->es:I

    invoke-static {v0}, Lqey;->a(I)Lqey;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lqey;

    sget v2, Ljx;->eq:I

    invoke-static {v1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lqey;-><init>(ILjava/lang/Object;Z)V

    goto :goto_0
.end method
