.class public final enum Leeq;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Leeq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leeq;

.field public static final enum b:Leeq;

.field private static enum c:Leeq;

.field private static enum d:Leeq;

.field private static enum e:Leeq;

.field private static enum f:Leeq;

.field private static synthetic g:[Leeq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Leeq;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Leeq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leeq;->a:Leeq;

    new-instance v0, Leeq;

    const-string v1, "BATCH_BY_SESSION"

    invoke-direct {v0, v1, v4}, Leeq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leeq;->c:Leeq;

    new-instance v0, Leeq;

    const-string v1, "BATCH_BY_TIME"

    invoke-direct {v0, v1, v5}, Leeq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leeq;->d:Leeq;

    new-instance v0, Leeq;

    const-string v1, "BATCH_BY_BRUTE_FORCE"

    invoke-direct {v0, v1, v6}, Leeq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leeq;->e:Leeq;

    new-instance v0, Leeq;

    const-string v1, "BATCH_BY_COUNT"

    invoke-direct {v0, v1, v7}, Leeq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leeq;->b:Leeq;

    new-instance v0, Leeq;

    const-string v1, "BATCH_BY_SIZE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Leeq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leeq;->f:Leeq;

    const/4 v0, 0x6

    new-array v0, v0, [Leeq;

    sget-object v1, Leeq;->a:Leeq;

    aput-object v1, v0, v3

    sget-object v1, Leeq;->c:Leeq;

    aput-object v1, v0, v4

    sget-object v1, Leeq;->d:Leeq;

    aput-object v1, v0, v5

    sget-object v1, Leeq;->e:Leeq;

    aput-object v1, v0, v6

    sget-object v1, Leeq;->b:Leeq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Leeq;->f:Leeq;

    aput-object v2, v0, v1

    sput-object v0, Leeq;->g:[Leeq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Leeq;
    .locals 1

    const-string v0, "BATCH_BY_SESSION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Leeq;->c:Leeq;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "BATCH_BY_TIME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Leeq;->d:Leeq;

    goto :goto_0

    :cond_1
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Leeq;->e:Leeq;

    goto :goto_0

    :cond_2
    const-string v0, "BATCH_BY_COUNT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Leeq;->b:Leeq;

    goto :goto_0

    :cond_3
    const-string v0, "BATCH_BY_SIZE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Leeq;->f:Leeq;

    goto :goto_0

    :cond_4
    sget-object v0, Leeq;->a:Leeq;

    goto :goto_0
.end method

.method public static values()[Leeq;
    .locals 1

    sget-object v0, Leeq;->g:[Leeq;

    invoke-virtual {v0}, [Leeq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leeq;

    return-object v0
.end method
