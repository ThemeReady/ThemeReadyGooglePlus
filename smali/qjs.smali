.class public abstract enum Lqjs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqjp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqjs;",
        ">;",
        "Lqjp",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqjs;

.field private static enum b:Lqjs;

.field private static enum c:Lqjs;

.field private static enum d:Lqjs;

.field private static synthetic e:[Lqjs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lqjt;

    const-string v1, "ALWAYS_TRUE"

    invoke-direct {v0, v1, v2}, Lqjt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqjs;->b:Lqjs;

    .line 5
    new-instance v0, Lqju;

    const-string v1, "ALWAYS_FALSE"

    invoke-direct {v0, v1, v3}, Lqju;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqjs;->c:Lqjs;

    .line 6
    new-instance v0, Lqjv;

    const-string v1, "IS_NULL"

    invoke-direct {v0, v1, v4}, Lqjv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqjs;->a:Lqjs;

    .line 7
    new-instance v0, Lqjw;

    const-string v1, "NOT_NULL"

    invoke-direct {v0, v1, v5}, Lqjw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqjs;->d:Lqjs;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lqjs;

    sget-object v1, Lqjs;->b:Lqjs;

    aput-object v1, v0, v2

    sget-object v1, Lqjs;->c:Lqjs;

    aput-object v1, v0, v3

    sget-object v1, Lqjs;->a:Lqjs;

    aput-object v1, v0, v4

    sget-object v1, Lqjs;->d:Lqjs;

    aput-object v1, v0, v5

    sput-object v0, Lqjs;->e:[Lqjs;

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
    invoke-direct {p0, p1, p2}, Lqjs;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqjs;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqjs;->e:[Lqjs;

    invoke-virtual {v0}, [Lqjs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqjs;

    return-object v0
.end method
