.class public final enum Ltcw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltcw;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Ltcw;

.field private static enum b:Ltcw;

.field private static enum c:Ltcw;

.field private static synthetic e:[Ltcw;


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
    new-instance v0, Ltcw;

    const-string v1, "DATA_SCOPE_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Ltcw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltcw;->a:Ltcw;

    .line 12
    new-instance v0, Ltcw;

    const-string v1, "PLUS_DATA_SCOPE"

    const v2, 0x57351b1

    invoke-direct {v0, v1, v4, v2}, Ltcw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltcw;->b:Ltcw;

    .line 13
    new-instance v0, Ltcw;

    const-string v1, "SPACE_DATA_SCOPE"

    const v2, 0x65cc29d

    invoke-direct {v0, v1, v5, v2}, Ltcw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltcw;->c:Ltcw;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Ltcw;

    sget-object v1, Ltcw;->a:Ltcw;

    aput-object v1, v0, v3

    sget-object v1, Ltcw;->b:Ltcw;

    aput-object v1, v0, v4

    sget-object v1, Ltcw;->c:Ltcw;

    aput-object v1, v0, v5

    sput-object v0, Ltcw;->e:[Ltcw;

    .line 15
    new-instance v0, Ltcx;

    invoke-direct {v0}, Ltcx;-><init>()V

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
    iput p3, p0, Ltcw;->d:I

    .line 10
    return-void
.end method

.method public static a(I)Ltcw;
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
    sget-object v0, Ltcw;->a:Ltcw;

    goto :goto_0

    .line 5
    :sswitch_1
    sget-object v0, Ltcw;->b:Ltcw;

    goto :goto_0

    .line 6
    :sswitch_2
    sget-object v0, Ltcw;->c:Ltcw;

    goto :goto_0

    .line 3
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x57351b1 -> :sswitch_1
        0x65cc29d -> :sswitch_2
    .end sparse-switch
.end method

.method public static values()[Ltcw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltcw;->e:[Ltcw;

    invoke-virtual {v0}, [Ltcw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltcw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ltcw;->d:I

    return v0
.end method
