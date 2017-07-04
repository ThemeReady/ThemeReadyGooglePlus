.class public final enum Lukg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lukg;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lukg;

.field private static enum b:Lukg;

.field private static enum c:Lukg;

.field private static enum d:Lukg;

.field private static enum e:Lukg;

.field private static synthetic g:[Lukg;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lukg;

    const-string v1, "UNKOWN"

    invoke-direct {v0, v1, v2, v2}, Lukg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukg;->a:Lukg;

    new-instance v0, Lukg;

    const-string v1, "NO_INPUT_VIDEO"

    invoke-direct {v0, v1, v3, v3}, Lukg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukg;->b:Lukg;

    new-instance v0, Lukg;

    const-string v1, "REQUEST_AVASSET_FAILED"

    invoke-direct {v0, v1, v4, v4}, Lukg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukg;->c:Lukg;

    new-instance v0, Lukg;

    const-string v1, "LOADING_PLAYER_ITEM_FAILED"

    invoke-direct {v0, v1, v5, v5}, Lukg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukg;->d:Lukg;

    new-instance v0, Lukg;

    const-string v1, "LOADING_VALUES_FOR_KEYS_OF_TRACKS_FAILED"

    invoke-direct {v0, v1, v6, v6}, Lukg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukg;->e:Lukg;

    const/4 v0, 0x5

    new-array v0, v0, [Lukg;

    sget-object v1, Lukg;->a:Lukg;

    aput-object v1, v0, v2

    sget-object v1, Lukg;->b:Lukg;

    aput-object v1, v0, v3

    sget-object v1, Lukg;->c:Lukg;

    aput-object v1, v0, v4

    sget-object v1, Lukg;->d:Lukg;

    aput-object v1, v0, v5

    sget-object v1, Lukg;->e:Lukg;

    aput-object v1, v0, v6

    sput-object v0, Lukg;->g:[Lukg;

    new-instance v0, Lukh;

    invoke-direct {v0}, Lukh;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lukg;->f:I

    return-void
.end method

.method public static a(I)Lukg;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lukg;->a:Lukg;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lukg;->b:Lukg;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lukg;->c:Lukg;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lukg;->d:Lukg;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lukg;->e:Lukg;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lukg;
    .locals 1

    sget-object v0, Lukg;->g:[Lukg;

    invoke-virtual {v0}, [Lukg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lukg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lukg;->f:I

    return v0
.end method
