.class final Lqep;
.super Lqef;
.source "PG"

# interfaces
.implements Lqel;


# static fields
.field private static a:Lpou;


# instance fields
.field private b:Lpou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lpou;

    invoke-direct {v0}, Lpou;-><init>()V

    sput-object v0, Lqep;->a:Lpou;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, ""

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lqef;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 3
    new-instance v0, Lpou;

    invoke-direct {v0}, Lpou;-><init>()V

    iput-object v0, p0, Lqep;->b:Lpou;

    .line 4
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
    .line 7
    sget v0, Ljx;->er:I

    invoke-static {v0}, Lqey;->a(I)Lqey;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lqfa;)Lqfd;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    invoke-static {v0}, Lqgc;->a(Z)V

    .line 6
    new-instance v0, Lqeq;

    invoke-direct {v0, p1, p0}, Lqeq;-><init>(Ljava/lang/String;Lqel;)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final synthetic d()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lqep;->b:Lpou;

    .line 11
    return-object v0
.end method
