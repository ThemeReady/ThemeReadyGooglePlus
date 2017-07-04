.class public abstract enum Lqme;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqme;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqme;

.field public static final enum b:Lqme;

.field private static enum c:Lqme;

.field private static synthetic d:[Lqme;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lqmf;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v2}, Lqmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqme;->a:Lqme;

    .line 5
    new-instance v0, Lqmg;

    const-string v1, "SOFT"

    invoke-direct {v0, v1, v3}, Lqmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqme;->c:Lqme;

    .line 6
    new-instance v0, Lqmh;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v4}, Lqmh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqme;->b:Lqme;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lqme;

    sget-object v1, Lqme;->a:Lqme;

    aput-object v1, v0, v2

    sget-object v1, Lqme;->c:Lqme;

    aput-object v1, v0, v3

    sget-object v1, Lqme;->b:Lqme;

    aput-object v1, v0, v4

    sput-object v0, Lqme;->d:[Lqme;

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
    .line 3
    invoke-direct {p0, p1, p2}, Lqme;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqme;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqme;->d:[Lqme;

    invoke-virtual {v0}, [Lqme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqme;

    return-object v0
.end method


# virtual methods
.method abstract a()Lqja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqja",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Lqmb;Lqma;Ljava/lang/Object;I)Lqmo;
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
            "<TK;TV;>;TV;I)",
            "Lqmo",
            "<TK;TV;>;"
        }
    .end annotation
.end method
