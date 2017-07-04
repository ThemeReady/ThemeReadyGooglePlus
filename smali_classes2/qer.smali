.class final Lqer;
.super Lqem;
.source "PG"


# static fields
.field public static final b:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lqer;->b:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lqfa;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqem;-><init>(Ljava/lang/String;Ljava/util/UUID;Lqfa;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lqfd;Ljava/lang/String;Lqfa;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p2, p1, p3}, Lqem;-><init>(Ljava/lang/String;Lqfd;Lqfa;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqfa;)Lqfd;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lqer;

    invoke-direct {v0, p0, p1, p2}, Lqer;-><init>(Lqfd;Ljava/lang/String;Lqfa;)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
