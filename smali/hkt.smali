.class public final enum Lhkt;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhkt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhkt;

.field public static final enum b:Lhkt;

.field public static final enum c:Lhkt;

.field public static final enum d:Lhkt;

.field public static final enum e:Lhkt;

.field public static final enum f:Lhkt;

.field public static g:Lpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd",
            "<",
            "Ljava/lang/String;",
            "Lhkt;",
            ">;"
        }
    .end annotation
.end field

.field private static synthetic i:[Lhkt;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 6
    new-instance v1, Lhkt;

    const-string v2, "QUEUED"

    const-string v3, "Queued"

    invoke-direct {v1, v2, v0, v3}, Lhkt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhkt;->a:Lhkt;

    .line 7
    new-instance v1, Lhkt;

    const-string v2, "IN_PROGRESS"

    const-string v3, "InProgress"

    invoke-direct {v1, v2, v5, v3}, Lhkt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhkt;->b:Lhkt;

    .line 8
    new-instance v1, Lhkt;

    const-string v2, "COMPLETE"

    const-string v3, "Complete"

    invoke-direct {v1, v2, v6, v3}, Lhkt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhkt;->c:Lhkt;

    .line 9
    new-instance v1, Lhkt;

    const-string v2, "ERROR"

    const-string v3, "Error"

    invoke-direct {v1, v2, v7, v3}, Lhkt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhkt;->d:Lhkt;

    .line 10
    new-instance v1, Lhkt;

    const-string v2, "FAILED"

    const-string v3, "Failed"

    invoke-direct {v1, v2, v8, v3}, Lhkt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhkt;->e:Lhkt;

    .line 11
    new-instance v1, Lhkt;

    const-string v2, "CANCELLED"

    const/4 v3, 0x5

    const-string v4, "Cancelled"

    invoke-direct {v1, v2, v3, v4}, Lhkt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhkt;->f:Lhkt;

    .line 12
    const/4 v1, 0x6

    new-array v1, v1, [Lhkt;

    sget-object v2, Lhkt;->a:Lhkt;

    aput-object v2, v1, v0

    sget-object v2, Lhkt;->b:Lhkt;

    aput-object v2, v1, v5

    sget-object v2, Lhkt;->c:Lhkt;

    aput-object v2, v1, v6

    sget-object v2, Lhkt;->d:Lhkt;

    aput-object v2, v1, v7

    sget-object v2, Lhkt;->e:Lhkt;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lhkt;->f:Lhkt;

    aput-object v3, v1, v2

    sput-object v1, Lhkt;->i:[Lhkt;

    .line 13
    new-instance v1, Lpd;

    invoke-direct {v1}, Lpd;-><init>()V

    sput-object v1, Lhkt;->g:Lpd;

    .line 14
    invoke-static {}, Lhkt;->values()[Lhkt;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 15
    sget-object v4, Lhkt;->g:Lpd;

    .line 16
    iget-object v5, v3, Lhkt;->h:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v5, v3}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lhkt;->h:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Lhkt;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lhkt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhkt;

    return-object v0
.end method

.method public static values()[Lhkt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhkt;->i:[Lhkt;

    invoke-virtual {v0}, [Lhkt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhkt;

    return-object v0
.end method
