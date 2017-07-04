.class public final enum Ltcr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltcr;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Ltcr;

.field private static enum b:Ltcr;

.field private static enum c:Ltcr;

.field private static enum d:Ltcr;

.field private static enum e:Ltcr;

.field private static synthetic g:[Ltcr;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Ltcr;

    const-string v1, "CUSTOM_CARD_HAT_DATA_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Ltcr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltcr;->a:Ltcr;

    .line 14
    new-instance v0, Ltcr;

    const-string v1, "USER_INTERACTION_CARD_HAT_DATA"

    const v2, 0x4ad00b9

    invoke-direct {v0, v1, v4, v2}, Ltcr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltcr;->b:Ltcr;

    .line 15
    new-instance v0, Ltcr;

    const-string v1, "INTEREST_CARD_HAT_DATA"

    const v2, 0x4a358f5

    invoke-direct {v0, v1, v5, v2}, Ltcr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltcr;->c:Ltcr;

    .line 16
    new-instance v0, Ltcr;

    const-string v1, "SQUARE_BUNDLE_HAT_DATA"

    const v2, 0x4a359fb

    invoke-direct {v0, v1, v6, v2}, Ltcr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltcr;->d:Ltcr;

    .line 17
    new-instance v0, Ltcr;

    const-string v1, "ENTITY_SUGGESTION_HAT_DATA"

    const v2, 0x4e1a61e

    invoke-direct {v0, v1, v7, v2}, Ltcr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltcr;->e:Ltcr;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Ltcr;

    sget-object v1, Ltcr;->a:Ltcr;

    aput-object v1, v0, v3

    sget-object v1, Ltcr;->b:Ltcr;

    aput-object v1, v0, v4

    sget-object v1, Ltcr;->c:Ltcr;

    aput-object v1, v0, v5

    sget-object v1, Ltcr;->d:Ltcr;

    aput-object v1, v0, v6

    sget-object v1, Ltcr;->e:Ltcr;

    aput-object v1, v0, v7

    sput-object v0, Ltcr;->g:[Ltcr;

    .line 19
    new-instance v0, Ltcs;

    invoke-direct {v0}, Ltcs;-><init>()V

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Ltcr;->f:I

    .line 12
    return-void
.end method

.method public static a(I)Ltcr;
    .locals 1

    .prologue
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :sswitch_0
    sget-object v0, Ltcr;->a:Ltcr;

    goto :goto_0

    .line 5
    :sswitch_1
    sget-object v0, Ltcr;->b:Ltcr;

    goto :goto_0

    .line 6
    :sswitch_2
    sget-object v0, Ltcr;->c:Ltcr;

    goto :goto_0

    .line 7
    :sswitch_3
    sget-object v0, Ltcr;->d:Ltcr;

    goto :goto_0

    .line 8
    :sswitch_4
    sget-object v0, Ltcr;->e:Ltcr;

    goto :goto_0

    .line 3
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4a358f5 -> :sswitch_2
        0x4a359fb -> :sswitch_3
        0x4ad00b9 -> :sswitch_1
        0x4e1a61e -> :sswitch_4
    .end sparse-switch
.end method

.method public static values()[Ltcr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltcr;->g:[Ltcr;

    invoke-virtual {v0}, [Ltcr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltcr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ltcr;->f:I

    return v0
.end method
