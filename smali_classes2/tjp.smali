.class public final enum Ltjp;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltjp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltjp;

.field private static enum b:Ltjp;

.field private static synthetic c:[Ltjp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Ltjp;

    const-string v1, "DOUBLE_OPTIONAL"

    invoke-direct {v0, v1, v2}, Ltjp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltjp;->b:Ltjp;

    .line 5
    new-instance v0, Ltjp;

    const-string v1, "DOUBLE_REQUIRED"

    invoke-direct {v0, v1, v3}, Ltjp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltjp;->a:Ltjp;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Ltjp;

    sget-object v1, Ltjp;->b:Ltjp;

    aput-object v1, v0, v2

    sget-object v1, Ltjp;->a:Ltjp;

    aput-object v1, v0, v3

    sput-object v0, Ltjp;->c:[Ltjp;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ltjp;
    .locals 1

    .prologue
    .line 2
    const-class v0, Ltjp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltjp;

    return-object v0
.end method

.method public static values()[Ltjp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltjp;->c:[Ltjp;

    invoke-virtual {v0}, [Ltjp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltjp;

    return-object v0
.end method
