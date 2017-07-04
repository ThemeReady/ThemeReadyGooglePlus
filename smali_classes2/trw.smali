.class final enum Ltrw;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltrw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltrw;

.field public static final enum b:Ltrw;

.field public static final enum c:Ltrw;

.field public static final enum d:Ltrw;

.field public static final enum e:Ltrw;

.field public static final enum f:Ltrw;

.field public static final enum g:Ltrw;

.field public static final enum h:Ltrw;

.field public static final enum i:Ltrw;

.field private static synthetic j:[Ltrw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Ltrw;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v3}, Ltrw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrw;->a:Ltrw;

    .line 4
    new-instance v0, Ltrw;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Ltrw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrw;->b:Ltrw;

    .line 5
    new-instance v0, Ltrw;

    const-string v1, "REDIRECT_RECEIVED"

    invoke-direct {v0, v1, v5}, Ltrw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrw;->c:Ltrw;

    .line 6
    new-instance v0, Ltrw;

    const-string v1, "AWAITING_FOLLOW_REDIRECT"

    invoke-direct {v0, v1, v6}, Ltrw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrw;->d:Ltrw;

    .line 7
    new-instance v0, Ltrw;

    const-string v1, "AWAITING_READ"

    invoke-direct {v0, v1, v7}, Ltrw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrw;->e:Ltrw;

    .line 8
    new-instance v0, Ltrw;

    const-string v1, "READING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltrw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrw;->f:Ltrw;

    .line 9
    new-instance v0, Ltrw;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltrw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrw;->g:Ltrw;

    .line 10
    new-instance v0, Ltrw;

    const-string v1, "COMPLETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ltrw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrw;->h:Ltrw;

    .line 11
    new-instance v0, Ltrw;

    const-string v1, "CANCELLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ltrw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrw;->i:Ltrw;

    .line 12
    const/16 v0, 0x9

    new-array v0, v0, [Ltrw;

    sget-object v1, Ltrw;->a:Ltrw;

    aput-object v1, v0, v3

    sget-object v1, Ltrw;->b:Ltrw;

    aput-object v1, v0, v4

    sget-object v1, Ltrw;->c:Ltrw;

    aput-object v1, v0, v5

    sget-object v1, Ltrw;->d:Ltrw;

    aput-object v1, v0, v6

    sget-object v1, Ltrw;->e:Ltrw;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltrw;->f:Ltrw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltrw;->g:Ltrw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltrw;->h:Ltrw;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltrw;->i:Ltrw;

    aput-object v2, v0, v1

    sput-object v0, Ltrw;->j:[Ltrw;

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

.method public static values()[Ltrw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltrw;->j:[Ltrw;

    invoke-virtual {v0}, [Ltrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltrw;

    return-object v0
.end method
