.class public final enum Lbgh;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbgh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbgh;

.field public static final enum b:Lbgh;

.field public static final enum c:Lbgh;

.field public static final enum d:Lbgh;

.field private static synthetic e:[Lbgh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lbgh;

    const-string v1, "Original"

    invoke-direct {v0, v1, v2}, Lbgh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgh;->a:Lbgh;

    new-instance v0, Lbgh;

    const-string v1, "Unfiltered"

    invoke-direct {v0, v1, v3}, Lbgh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgh;->b:Lbgh;

    new-instance v0, Lbgh;

    const-string v1, "UnfilteredWithTransform"

    invoke-direct {v0, v1, v4}, Lbgh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgh;->c:Lbgh;

    new-instance v0, Lbgh;

    const-string v1, "Comparable"

    invoke-direct {v0, v1, v5}, Lbgh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgh;->d:Lbgh;

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [Lbgh;

    sget-object v1, Lbgh;->a:Lbgh;

    aput-object v1, v0, v2

    sget-object v1, Lbgh;->b:Lbgh;

    aput-object v1, v0, v3

    sget-object v1, Lbgh;->c:Lbgh;

    aput-object v1, v0, v4

    sget-object v1, Lbgh;->d:Lbgh;

    aput-object v1, v0, v5

    sput-object v0, Lbgh;->e:[Lbgh;

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

.method public static values()[Lbgh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbgh;->e:[Lbgh;

    invoke-virtual {v0}, [Lbgh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgh;

    return-object v0
.end method
