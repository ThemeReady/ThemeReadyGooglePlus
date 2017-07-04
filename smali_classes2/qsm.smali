.class public abstract enum Lqsm;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqsm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqsm;

.field public static final enum b:Lqsm;

.field public static final enum c:Lqsm;

.field public static final enum d:Lqsm;

.field public static final enum e:Lqsm;

.field private static synthetic g:[Lqsm;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lqsn;

    const-string v1, "GENERAL"

    invoke-direct {v0, v1, v2, v2, v3}, Lqsn;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lqsm;->a:Lqsm;

    .line 7
    new-instance v0, Lqso;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v3, v2, v2}, Lqso;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lqsm;->b:Lqsm;

    .line 8
    new-instance v0, Lqsp;

    const-string v1, "CHARACTER"

    invoke-direct {v0, v1, v4, v2, v2}, Lqsp;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lqsm;->c:Lqsm;

    .line 9
    new-instance v0, Lqsq;

    const-string v1, "INTEGRAL"

    invoke-direct {v0, v1, v5, v3, v2}, Lqsq;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lqsm;->d:Lqsm;

    .line 10
    new-instance v0, Lqsr;

    const-string v1, "FLOAT"

    invoke-direct {v0, v1, v6, v3, v3}, Lqsr;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lqsm;->e:Lqsm;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lqsm;

    sget-object v1, Lqsm;->a:Lqsm;

    aput-object v1, v0, v2

    sget-object v1, Lqsm;->b:Lqsm;

    aput-object v1, v0, v3

    sget-object v1, Lqsm;->c:Lqsm;

    aput-object v1, v0, v4

    sget-object v1, Lqsm;->d:Lqsm;

    aput-object v1, v0, v5

    sget-object v1, Lqsm;->e:Lqsm;

    aput-object v1, v0, v6

    sput-object v0, Lqsm;->g:[Lqsm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p4, p0, Lqsm;->f:Z

    .line 4
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZZB)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lqsm;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static values()[Lqsm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqsm;->g:[Lqsm;

    invoke-virtual {v0}, [Lqsm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqsm;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Z
.end method
