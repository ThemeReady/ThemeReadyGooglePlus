.class public final enum Ljkv;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljkv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljkv;

.field public static final enum b:Ljkv;

.field public static final enum c:Ljkv;

.field private static enum e:Ljkv;

.field private static synthetic f:[Ljkv;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Ljkv;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ljkv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljkv;->a:Ljkv;

    .line 7
    new-instance v0, Ljkv;

    const-string v1, "ORIGINAL"

    invoke-direct {v0, v1, v3, v3}, Ljkv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljkv;->b:Ljkv;

    .line 8
    new-instance v0, Ljkv;

    const-string v1, "THUMBNAIL"

    invoke-direct {v0, v1, v4, v4}, Ljkv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljkv;->c:Ljkv;

    .line 9
    new-instance v0, Ljkv;

    const-string v1, "PLACEHOLDER"

    invoke-direct {v0, v1, v5, v5}, Ljkv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljkv;->e:Ljkv;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Ljkv;

    sget-object v1, Ljkv;->a:Ljkv;

    aput-object v1, v0, v2

    sget-object v1, Ljkv;->b:Ljkv;

    aput-object v1, v0, v3

    sget-object v1, Ljkv;->c:Ljkv;

    aput-object v1, v0, v4

    sget-object v1, Ljkv;->e:Ljkv;

    aput-object v1, v0, v5

    sput-object v0, Ljkv;->f:[Ljkv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Ljkv;->d:I

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljkv;
    .locals 1

    .prologue
    .line 2
    const-class v0, Ljkv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljkv;

    return-object v0
.end method

.method public static values()[Ljkv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljkv;->f:[Ljkv;

    invoke-virtual {v0}, [Ljkv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljkv;

    return-object v0
.end method
