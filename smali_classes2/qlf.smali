.class abstract enum Lqlf;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqlf;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lqlf;

.field private static enum b:Lqlf;

.field private static enum c:Lqlf;

.field private static enum d:Lqlf;

.field private static enum e:Lqlf;

.field private static enum f:Lqlf;

.field private static enum g:Lqlf;

.field private static enum h:Lqlf;

.field private static i:[Lqlf;

.field private static synthetic j:[Lqlf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Lqlg;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v3}, Lqlg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqlf;->a:Lqlf;

    .line 20
    new-instance v0, Lqlh;

    const-string v1, "STRONG_ACCESS"

    invoke-direct {v0, v1, v4}, Lqlh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqlf;->b:Lqlf;

    .line 21
    new-instance v0, Lqli;

    const-string v1, "STRONG_WRITE"

    invoke-direct {v0, v1, v5}, Lqli;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqlf;->c:Lqlf;

    .line 22
    new-instance v0, Lqlj;

    const-string v1, "STRONG_ACCESS_WRITE"

    invoke-direct {v0, v1, v6}, Lqlj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqlf;->d:Lqlf;

    .line 23
    new-instance v0, Lqlk;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v7}, Lqlk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqlf;->e:Lqlf;

    .line 24
    new-instance v0, Lqll;

    const-string v1, "WEAK_ACCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lqll;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqlf;->f:Lqlf;

    .line 25
    new-instance v0, Lqlm;

    const-string v1, "WEAK_WRITE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lqlm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqlf;->g:Lqlf;

    .line 26
    new-instance v0, Lqln;

    const-string v1, "WEAK_ACCESS_WRITE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lqln;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqlf;->h:Lqlf;

    .line 27
    const/16 v0, 0x8

    new-array v0, v0, [Lqlf;

    sget-object v1, Lqlf;->a:Lqlf;

    aput-object v1, v0, v3

    sget-object v1, Lqlf;->b:Lqlf;

    aput-object v1, v0, v4

    sget-object v1, Lqlf;->c:Lqlf;

    aput-object v1, v0, v5

    sget-object v1, Lqlf;->d:Lqlf;

    aput-object v1, v0, v6

    sget-object v1, Lqlf;->e:Lqlf;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lqlf;->f:Lqlf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqlf;->g:Lqlf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lqlf;->h:Lqlf;

    aput-object v2, v0, v1

    sput-object v0, Lqlf;->j:[Lqlf;

    .line 28
    const/16 v0, 0x8

    new-array v0, v0, [Lqlf;

    sget-object v1, Lqlf;->a:Lqlf;

    aput-object v1, v0, v3

    sget-object v1, Lqlf;->b:Lqlf;

    aput-object v1, v0, v4

    sget-object v1, Lqlf;->c:Lqlf;

    aput-object v1, v0, v5

    sget-object v1, Lqlf;->d:Lqlf;

    aput-object v1, v0, v6

    sget-object v1, Lqlf;->e:Lqlf;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lqlf;->f:Lqlf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqlf;->g:Lqlf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lqlf;->h:Lqlf;

    aput-object v2, v0, v1

    sput-object v0, Lqlf;->i:[Lqlf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lqlf;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Lqme;ZZ)Lqlf;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    sget-object v1, Lqme;->b:Lqme;

    if-ne p0, v1, :cond_1

    const/4 v1, 0x4

    move v2, v1

    .line 4
    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :goto_1
    or-int/2addr v1, v2

    .line 5
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/2addr v0, v1

    .line 6
    sget-object v1, Lqlf;->i:[Lqlf;

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    move v2, v0

    .line 3
    goto :goto_0

    :cond_2
    move v1, v0

    .line 4
    goto :goto_1
.end method

.method static a(Lqma;Lqma;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqma",
            "<TK;TV;>;",
            "Lqma",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-interface {p0}, Lqma;->e()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lqma;->a(J)V

    .line 9
    invoke-interface {p0}, Lqma;->g()Lqma;

    move-result-object v0

    invoke-static {v0, p1}, Lqkx;->a(Lqma;Lqma;)V

    .line 10
    invoke-interface {p0}, Lqma;->f()Lqma;

    move-result-object v0

    invoke-static {p1, v0}, Lqkx;->a(Lqma;Lqma;)V

    .line 11
    invoke-static {p0}, Lqkx;->a(Lqma;)V

    .line 12
    return-void
.end method

.method static b(Lqma;Lqma;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqma",
            "<TK;TV;>;",
            "Lqma",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-interface {p0}, Lqma;->h()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lqma;->b(J)V

    .line 14
    invoke-interface {p0}, Lqma;->j()Lqma;

    move-result-object v0

    invoke-static {v0, p1}, Lqkx;->b(Lqma;Lqma;)V

    .line 15
    invoke-interface {p0}, Lqma;->i()Lqma;

    move-result-object v0

    invoke-static {p1, v0}, Lqkx;->b(Lqma;Lqma;)V

    .line 16
    invoke-static {p0}, Lqkx;->b(Lqma;)V

    .line 17
    return-void
.end method

.method public static values()[Lqlf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqlf;->j:[Lqlf;

    invoke-virtual {v0}, [Lqlf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqlf;

    return-object v0
.end method


# virtual methods
.method abstract a(Lqmb;Ljava/lang/Object;ILqma;)Lqma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqmb",
            "<TK;TV;>;TK;I",
            "Lqma",
            "<TK;TV;>;)",
            "Lqma",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method a(Lqmb;Lqma;Lqma;)Lqma;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqmb",
            "<TK;TV;>;",
            "Lqma",
            "<TK;TV;>;",
            "Lqma",
            "<TK;TV;>;)",
            "Lqma",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-interface {p2}, Lqma;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lqma;->c()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lqlf;->a(Lqmb;Ljava/lang/Object;ILqma;)Lqma;

    move-result-object v0

    return-object v0
.end method
