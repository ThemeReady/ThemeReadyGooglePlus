.class public final enum Liqa;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liqa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liqa;

.field public static final enum b:Liqa;

.field private static synthetic d:[Liqa;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Liqa;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Liqa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liqa;->a:Liqa;

    .line 7
    new-instance v0, Liqa;

    const-string v1, "PHOTOS"

    const-string v2, "Photos"

    invoke-direct {v0, v1, v4, v2}, Liqa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liqa;->b:Liqa;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Liqa;

    sget-object v1, Liqa;->a:Liqa;

    aput-object v1, v0, v3

    sget-object v1, Liqa;->b:Liqa;

    aput-object v1, v0, v4

    sput-object v0, Liqa;->d:[Liqa;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Liqa;->c:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Liqa;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liqa;->d:[Liqa;

    invoke-virtual {v0}, [Liqa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liqa;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Liqa;->c:Ljava/lang/String;

    return-object v0
.end method
