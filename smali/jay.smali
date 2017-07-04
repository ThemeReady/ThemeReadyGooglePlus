.class public final enum Ljay;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljay;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljay;

.field private static synthetic b:[Ljay;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    new-instance v0, Ljay;

    const-string v1, "ALLOWED"

    invoke-direct {v0, v1, v2}, Ljay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljay;->a:Ljay;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Ljay;

    sget-object v1, Ljay;->a:Ljay;

    aput-object v1, v0, v2

    sput-object v0, Ljay;->b:[Ljay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljay;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljay;->b:[Ljay;

    invoke-virtual {v0}, [Ljay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljay;

    return-object v0
.end method
