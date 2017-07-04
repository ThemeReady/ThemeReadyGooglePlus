.class public final enum Ljmg;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljmg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljmg;

.field public static final enum b:Ljmg;

.field private static synthetic c:[Ljmg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Ljmg;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v2}, Ljmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljmg;->a:Ljmg;

    new-instance v0, Ljmg;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v3}, Ljmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljmg;->b:Ljmg;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ljmg;

    sget-object v1, Ljmg;->a:Ljmg;

    aput-object v1, v0, v2

    sget-object v1, Ljmg;->b:Ljmg;

    aput-object v1, v0, v3

    sput-object v0, Ljmg;->c:[Ljmg;

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

.method public static a(Ljava/lang/String;)Ljmg;
    .locals 1

    .prologue
    .line 2
    const-class v0, Ljmg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljmg;

    return-object v0
.end method

.method public static values()[Ljmg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljmg;->c:[Ljmg;

    invoke-virtual {v0}, [Ljmg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmg;

    return-object v0
.end method
