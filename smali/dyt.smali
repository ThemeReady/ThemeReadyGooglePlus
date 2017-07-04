.class public final enum Ldyt;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldyt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldyt;

.field public static final enum b:Ldyt;

.field private static synthetic c:[Ldyt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ldyt;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Ldyt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyt;->a:Ldyt;

    .line 4
    new-instance v0, Ldyt;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Ldyt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyt;->b:Ldyt;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ldyt;

    sget-object v1, Ldyt;->a:Ldyt;

    aput-object v1, v0, v2

    sget-object v1, Ldyt;->b:Ldyt;

    aput-object v1, v0, v3

    sput-object v0, Ldyt;->c:[Ldyt;

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

.method public static values()[Ldyt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldyt;->c:[Ldyt;

    invoke-virtual {v0}, [Ldyt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldyt;

    return-object v0
.end method
