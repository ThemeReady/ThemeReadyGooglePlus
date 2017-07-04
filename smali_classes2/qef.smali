.class abstract Lqef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Lqfd;

.field private b:Ljava/util/UUID;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqef;->c:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lqef;->a:Lqfd;

    .line 4
    iput-object p2, p0, Lqef;->b:Ljava/util/UUID;

    .line 5
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lqfd;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lqef;->c:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lqef;->a:Lqfd;

    .line 9
    invoke-interface {p2}, Lqfd;->b()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lqef;->b:Ljava/util/UUID;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lqfd;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lqef;->a:Lqfd;

    return-object v0
.end method

.method public final b()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lqef;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lqef;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    invoke-static {p0}, Lqgc;->c(Lqfd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
