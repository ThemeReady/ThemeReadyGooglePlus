.class public final enum Lgso;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgso;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgso;

.field public static final enum b:Lgso;

.field public static final enum c:Lgso;

.field public static final enum d:Lgso;

.field public static final enum e:Lgso;

.field private static synthetic f:[Lgso;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lgso;

    const-string v1, "WAKELOCK"

    invoke-direct {v0, v1, v2}, Lgso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgso;->a:Lgso;

    new-instance v0, Lgso;

    const-string v1, "SYNC"

    invoke-direct {v0, v1, v3}, Lgso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgso;->b:Lgso;

    new-instance v0, Lgso;

    const-string v1, "JOB"

    invoke-direct {v0, v1, v4}, Lgso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgso;->c:Lgso;

    new-instance v0, Lgso;

    const-string v1, "PROCESS"

    invoke-direct {v0, v1, v5}, Lgso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgso;->d:Lgso;

    new-instance v0, Lgso;

    const-string v1, "SENSOR"

    invoke-direct {v0, v1, v6}, Lgso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgso;->e:Lgso;

    const/4 v0, 0x5

    new-array v0, v0, [Lgso;

    sget-object v1, Lgso;->a:Lgso;

    aput-object v1, v0, v2

    sget-object v1, Lgso;->b:Lgso;

    aput-object v1, v0, v3

    sget-object v1, Lgso;->c:Lgso;

    aput-object v1, v0, v4

    sget-object v1, Lgso;->d:Lgso;

    aput-object v1, v0, v5

    sget-object v1, Lgso;->e:Lgso;

    aput-object v1, v0, v6

    sput-object v0, Lgso;->f:[Lgso;

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

.method public static values()[Lgso;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgso;->f:[Lgso;

    invoke-virtual {v0}, [Lgso;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgso;

    return-object v0
.end method
