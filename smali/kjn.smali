.class public final enum Lkjn;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkjn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkjn;

.field public static final enum b:Lkjn;

.field private static synthetic c:[Lkjn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lkjn;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lkjn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkjn;->a:Lkjn;

    .line 4
    new-instance v0, Lkjn;

    const-string v1, "PANORAMA_360"

    invoke-direct {v0, v1, v3}, Lkjn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkjn;->b:Lkjn;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lkjn;

    sget-object v1, Lkjn;->a:Lkjn;

    aput-object v1, v0, v2

    sget-object v1, Lkjn;->b:Lkjn;

    aput-object v1, v0, v3

    sput-object v0, Lkjn;->c:[Lkjn;

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

.method public static values()[Lkjn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkjn;->c:[Lkjn;

    invoke-virtual {v0}, [Lkjn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkjn;

    return-object v0
.end method
