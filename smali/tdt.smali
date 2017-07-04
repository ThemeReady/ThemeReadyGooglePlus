.class public final enum Ltdt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltdt;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Ltdt;

.field public static final enum b:Ltdt;

.field public static final enum c:Ltdt;

.field private static enum e:Ltdt;

.field private static synthetic f:[Ltdt;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Ltdt;

    const-string v1, "PLUS_ENTITY_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Ltdt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdt;->a:Ltdt;

    .line 13
    new-instance v0, Ltdt;

    const-string v1, "USER_ENTITY"

    const v2, 0x633d39a

    invoke-direct {v0, v1, v4, v2}, Ltdt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdt;->e:Ltdt;

    .line 14
    new-instance v0, Ltdt;

    const-string v1, "SQUARE_ENTITY"

    const v2, 0x633d3b9

    invoke-direct {v0, v1, v5, v2}, Ltdt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdt;->b:Ltdt;

    .line 15
    new-instance v0, Ltdt;

    const-string v1, "COLLEXION_ENTITY"

    const v2, 0x633d42a

    invoke-direct {v0, v1, v6, v2}, Ltdt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdt;->c:Ltdt;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Ltdt;

    sget-object v1, Ltdt;->a:Ltdt;

    aput-object v1, v0, v3

    sget-object v1, Ltdt;->e:Ltdt;

    aput-object v1, v0, v4

    sget-object v1, Ltdt;->b:Ltdt;

    aput-object v1, v0, v5

    sget-object v1, Ltdt;->c:Ltdt;

    aput-object v1, v0, v6

    sput-object v0, Ltdt;->f:[Ltdt;

    .line 17
    new-instance v0, Ltdu;

    invoke-direct {v0}, Ltdu;-><init>()V

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Ltdt;->d:I

    .line 11
    return-void
.end method

.method public static a(I)Ltdt;
    .locals 1

    .prologue
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :sswitch_0
    sget-object v0, Ltdt;->a:Ltdt;

    goto :goto_0

    .line 5
    :sswitch_1
    sget-object v0, Ltdt;->e:Ltdt;

    goto :goto_0

    .line 6
    :sswitch_2
    sget-object v0, Ltdt;->b:Ltdt;

    goto :goto_0

    .line 7
    :sswitch_3
    sget-object v0, Ltdt;->c:Ltdt;

    goto :goto_0

    .line 3
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x633d39a -> :sswitch_1
        0x633d3b9 -> :sswitch_2
        0x633d42a -> :sswitch_3
    .end sparse-switch
.end method

.method public static values()[Ltdt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltdt;->f:[Ltdt;

    invoke-virtual {v0}, [Ltdt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltdt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ltdt;->d:I

    return v0
.end method
