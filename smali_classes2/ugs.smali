.class public final enum Lugs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lugs;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lugs;

.field private static enum b:Lugs;

.field private static enum c:Lugs;

.field private static enum d:Lugs;

.field private static enum e:Lugs;

.field private static enum f:Lugs;

.field private static enum g:Lugs;

.field private static enum h:Lugs;

.field private static enum i:Lugs;

.field private static synthetic k:[Lugs;


# instance fields
.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 17
    new-instance v0, Lugs;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lugs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lugs;->a:Lugs;

    .line 18
    new-instance v0, Lugs;

    const-string v1, "HISTOGRAM_LOADED"

    invoke-direct {v0, v1, v4, v5}, Lugs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lugs;->b:Lugs;

    .line 19
    new-instance v0, Lugs;

    const-string v1, "SECTION_LOADED"

    invoke-direct {v0, v1, v5, v6}, Lugs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lugs;->c:Lugs;

    .line 20
    new-instance v0, Lugs;

    const-string v1, "AVERAGE_FPS"

    invoke-direct {v0, v1, v6, v7}, Lugs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lugs;->d:Lugs;

    .line 21
    new-instance v0, Lugs;

    const-string v1, "VIDEO_PLAYER_LOADED"

    invoke-direct {v0, v1, v7, v8}, Lugs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lugs;->e:Lugs;

    .line 22
    new-instance v0, Lugs;

    const-string v1, "ALL_PHOTOS_GRID_IMAGE_LOAD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lugs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lugs;->f:Lugs;

    .line 23
    new-instance v0, Lugs;

    const-string v1, "ASSISTANT_CARD"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lugs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lugs;->g:Lugs;

    .line 24
    new-instance v0, Lugs;

    const-string v1, "SCREEN_RESOLUTION"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lugs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lugs;->h:Lugs;

    .line 25
    new-instance v0, Lugs;

    const-string v1, "PHODEO_PLAYER_LOADED"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lugs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lugs;->i:Lugs;

    .line 26
    const/16 v0, 0x9

    new-array v0, v0, [Lugs;

    const/4 v1, 0x0

    sget-object v2, Lugs;->a:Lugs;

    aput-object v2, v0, v1

    sget-object v1, Lugs;->b:Lugs;

    aput-object v1, v0, v4

    sget-object v1, Lugs;->c:Lugs;

    aput-object v1, v0, v5

    sget-object v1, Lugs;->d:Lugs;

    aput-object v1, v0, v6

    sget-object v1, Lugs;->e:Lugs;

    aput-object v1, v0, v7

    sget-object v1, Lugs;->f:Lugs;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lugs;->g:Lugs;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lugs;->h:Lugs;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lugs;->i:Lugs;

    aput-object v2, v0, v1

    sput-object v0, Lugs;->k:[Lugs;

    .line 27
    new-instance v0, Lugt;

    invoke-direct {v0}, Lugt;-><init>()V

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lugs;->j:I

    .line 16
    return-void
.end method

.method public static a(I)Lugs;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 13
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lugs;->a:Lugs;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lugs;->b:Lugs;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lugs;->c:Lugs;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lugs;->d:Lugs;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lugs;->e:Lugs;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lugs;->f:Lugs;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lugs;->g:Lugs;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lugs;->h:Lugs;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lugs;->i:Lugs;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static values()[Lugs;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lugs;->k:[Lugs;

    invoke-virtual {v0}, [Lugs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lugs;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lugs;->j:I

    return v0
.end method
