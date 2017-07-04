.class public final enum Ltbp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltbp;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Ltbp;

.field private static enum b:Ltbp;

.field private static enum c:Ltbp;

.field private static synthetic e:[Ltbp;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Ltbp;

    const-string v1, "BUNDLE_CARD_DATA_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Ltbp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltbp;->a:Ltbp;

    .line 12
    new-instance v0, Ltbp;

    const-string v1, "SQUARE_SUGGESTION_BUNDLE_CARD_DATA"

    const v2, 0x4a359fb

    invoke-direct {v0, v1, v4, v2}, Ltbp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltbp;->b:Ltbp;

    .line 13
    new-instance v0, Ltbp;

    const-string v1, "COLLEXION_BUNDLE_CARD_DATA"

    const v2, 0x4f92c80

    invoke-direct {v0, v1, v5, v2}, Ltbp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltbp;->c:Ltbp;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Ltbp;

    sget-object v1, Ltbp;->a:Ltbp;

    aput-object v1, v0, v3

    sget-object v1, Ltbp;->b:Ltbp;

    aput-object v1, v0, v4

    sget-object v1, Ltbp;->c:Ltbp;

    aput-object v1, v0, v5

    sput-object v0, Ltbp;->e:[Ltbp;

    .line 15
    new-instance v0, Ltbq;

    invoke-direct {v0}, Ltbq;-><init>()V

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Ltbp;->d:I

    .line 10
    return-void
.end method

.method public static a(I)Ltbp;
    .locals 1

    .prologue
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :sswitch_0
    sget-object v0, Ltbp;->a:Ltbp;

    goto :goto_0

    .line 5
    :sswitch_1
    sget-object v0, Ltbp;->b:Ltbp;

    goto :goto_0

    .line 6
    :sswitch_2
    sget-object v0, Ltbp;->c:Ltbp;

    goto :goto_0

    .line 3
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4a359fb -> :sswitch_1
        0x4f92c80 -> :sswitch_2
    .end sparse-switch
.end method

.method public static values()[Ltbp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltbp;->e:[Ltbp;

    invoke-virtual {v0}, [Ltbp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltbp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ltbp;->d:I

    return v0
.end method
