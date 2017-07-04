.class public final enum Llht;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llht;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llht;

.field public static final enum b:Llht;

.field public static final enum c:Llht;

.field public static final enum d:Llht;

.field private static synthetic e:[Llht;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Llht;

    const-string v1, "MediaItemRemote"

    invoke-direct {v0, v1, v2}, Llht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llht;->a:Llht;

    .line 4
    new-instance v0, Llht;

    const-string v1, "MediaItemLocal"

    invoke-direct {v0, v1, v3}, Llht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llht;->b:Llht;

    .line 5
    new-instance v0, Llht;

    const-string v1, "Album"

    invoke-direct {v0, v1, v4}, Llht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llht;->c:Llht;

    .line 6
    new-instance v0, Llht;

    const-string v1, "Story"

    invoke-direct {v0, v1, v5}, Llht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llht;->d:Llht;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Llht;

    sget-object v1, Llht;->a:Llht;

    aput-object v1, v0, v2

    sget-object v1, Llht;->b:Llht;

    aput-object v1, v0, v3

    sget-object v1, Llht;->c:Llht;

    aput-object v1, v0, v4

    sget-object v1, Llht;->d:Llht;

    aput-object v1, v0, v5

    sput-object v0, Llht;->e:[Llht;

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

.method public static values()[Llht;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Llht;->e:[Llht;

    invoke-virtual {v0}, [Llht;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llht;

    return-object v0
.end method
