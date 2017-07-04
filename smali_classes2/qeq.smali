.class final Lqeq;
.super Lqef;
.source "PG"

# interfaces
.implements Lqel;


# instance fields
.field private a:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lqef;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 5
    new-instance v0, Lpou;

    invoke-direct {v0}, Lpou;-><init>()V

    iput-object v0, p0, Lqeq;->a:Ljava/lang/Exception;

    .line 6
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lqel;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lqef;-><init>(Ljava/lang/String;Lqfd;)V

    .line 2
    invoke-interface {p2}, Lqel;->d()Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lqeq;->a:Ljava/lang/Exception;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lqez;)Lqey;
    .locals 1
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
    .line 8
    sget v0, Ljx;->er:I

    invoke-static {v0}, Lqey;->a(I)Lqey;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lqfa;)Lqfd;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lqeq;

    invoke-direct {v0, p1, p0}, Lqeq;-><init>(Ljava/lang/String;Lqel;)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final d()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lqeq;->a:Ljava/lang/Exception;

    return-object v0
.end method
