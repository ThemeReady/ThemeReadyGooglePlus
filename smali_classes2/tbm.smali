.class public final enum Ltbm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltbm;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Ltbm;

.field private static enum b:Ltbm;

.field private static enum c:Ltbm;

.field private static enum d:Ltbm;

.field private static enum e:Ltbm;

.field private static enum f:Ltbm;

.field private static enum g:Ltbm;

.field private static enum h:Ltbm;

.field private static enum i:Ltbm;

.field private static enum j:Ltbm;

.field private static synthetic l:[Ltbm;


# instance fields
.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    new-instance v0, Ltbm;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Ltbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltbm;->a:Ltbm;

    .line 19
    new-instance v0, Ltbm;

    const-string v1, "STANDARD"

    invoke-direct {v0, v1, v5, v5}, Ltbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltbm;->b:Ltbm;

    .line 20
    new-instance v0, Ltbm;

    const-string v1, "TABLE_TWO_EQUAL_COLUMNS"

    invoke-direct {v0, v1, v6, v6}, Ltbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltbm;->c:Ltbm;

    .line 21
    new-instance v0, Ltbm;

    const-string v1, "SINGLE_CARD_FULL_BLEED"

    invoke-direct {v0, v1, v7, v7}, Ltbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltbm;->d:Ltbm;

    .line 22
    new-instance v0, Ltbm;

    const-string v1, "TWO_CARDS_FULL_BLEED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v8, v2}, Ltbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltbm;->e:Ltbm;

    .line 23
    new-instance v0, Ltbm;

    const-string v1, "MULTI_SIZE_TILE_GRID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v8}, Ltbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltbm;->f:Ltbm;

    .line 24
    new-instance v0, Ltbm;

    const-string v1, "SINGLE_ROW_CAROUSEL"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ltbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltbm;->g:Ltbm;

    .line 25
    new-instance v0, Ltbm;

    const-string v1, "TWO_ROW_CAROUSEL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ltbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltbm;->h:Ltbm;

    .line 26
    new-instance v0, Ltbm;

    const-string v1, "DYNAMIC_SINGLE_ROW_FULL_SPAN"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ltbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltbm;->i:Ltbm;

    .line 27
    new-instance v0, Ltbm;

    const-string v1, "SINGLE_COLUMN_FULL_SPAN"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ltbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltbm;->j:Ltbm;

    .line 28
    const/16 v0, 0xa

    new-array v0, v0, [Ltbm;

    sget-object v1, Ltbm;->a:Ltbm;

    aput-object v1, v0, v4

    sget-object v1, Ltbm;->b:Ltbm;

    aput-object v1, v0, v5

    sget-object v1, Ltbm;->c:Ltbm;

    aput-object v1, v0, v6

    sget-object v1, Ltbm;->d:Ltbm;

    aput-object v1, v0, v7

    sget-object v1, Ltbm;->e:Ltbm;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ltbm;->f:Ltbm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltbm;->g:Ltbm;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltbm;->h:Ltbm;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltbm;->i:Ltbm;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ltbm;->j:Ltbm;

    aput-object v2, v0, v1

    sput-object v0, Ltbm;->l:[Ltbm;

    .line 29
    new-instance v0, Ltbn;

    invoke-direct {v0}, Ltbn;-><init>()V

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Ltbm;->k:I

    .line 17
    return-void
.end method

.method public static a(I)Ltbm;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Ltbm;->a:Ltbm;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ltbm;->b:Ltbm;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ltbm;->c:Ltbm;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ltbm;->d:Ltbm;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Ltbm;->e:Ltbm;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Ltbm;->f:Ltbm;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Ltbm;->g:Ltbm;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Ltbm;->h:Ltbm;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Ltbm;->i:Ltbm;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Ltbm;->j:Ltbm;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static values()[Ltbm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltbm;->l:[Ltbm;

    invoke-virtual {v0}, [Ltbm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltbm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ltbm;->k:I

    return v0
.end method
