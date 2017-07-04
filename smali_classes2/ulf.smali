.class public final enum Lulf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lulf;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lulf;

.field private static enum b:Lulf;

.field private static enum c:Lulf;

.field private static enum d:Lulf;

.field private static enum e:Lulf;

.field private static enum f:Lulf;

.field private static enum g:Lulf;

.field private static enum h:Lulf;

.field private static synthetic j:[Lulf;


# instance fields
.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lulf;

    const-string v1, "NO_ERROR_SOURCE"

    invoke-direct {v0, v1, v4, v4}, Lulf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lulf;->a:Lulf;

    new-instance v0, Lulf;

    const-string v1, "AUDIO_TRACK_INIT_ERROR"

    invoke-direct {v0, v1, v5, v5}, Lulf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lulf;->b:Lulf;

    new-instance v0, Lulf;

    const-string v1, "AUDIO_TRACK_WRITE_ERROR"

    invoke-direct {v0, v1, v6, v6}, Lulf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lulf;->c:Lulf;

    new-instance v0, Lulf;

    const-string v1, "CRYPTO_ERROR"

    invoke-direct {v0, v1, v7, v7}, Lulf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lulf;->d:Lulf;

    new-instance v0, Lulf;

    const-string v1, "DECODER_INIT_ERROR"

    invoke-direct {v0, v1, v8, v8}, Lulf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lulf;->e:Lulf;

    new-instance v0, Lulf;

    const-string v1, "LOAD_ERROR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lulf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lulf;->f:Lulf;

    new-instance v0, Lulf;

    const-string v1, "PLAYER_ERROR"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lulf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lulf;->g:Lulf;

    new-instance v0, Lulf;

    const-string v1, "SINGLE_MANIFEST_ERROR"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lulf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lulf;->h:Lulf;

    const/16 v0, 0x8

    new-array v0, v0, [Lulf;

    sget-object v1, Lulf;->a:Lulf;

    aput-object v1, v0, v4

    sget-object v1, Lulf;->b:Lulf;

    aput-object v1, v0, v5

    sget-object v1, Lulf;->c:Lulf;

    aput-object v1, v0, v6

    sget-object v1, Lulf;->d:Lulf;

    aput-object v1, v0, v7

    sget-object v1, Lulf;->e:Lulf;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lulf;->f:Lulf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lulf;->g:Lulf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lulf;->h:Lulf;

    aput-object v2, v0, v1

    sput-object v0, Lulf;->j:[Lulf;

    new-instance v0, Lulg;

    invoke-direct {v0}, Lulg;-><init>()V

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

    iput p3, p0, Lulf;->i:I

    return-void
.end method

.method public static a(I)Lulf;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lulf;->a:Lulf;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lulf;->b:Lulf;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lulf;->c:Lulf;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lulf;->d:Lulf;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lulf;->e:Lulf;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lulf;->f:Lulf;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lulf;->g:Lulf;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lulf;->h:Lulf;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static values()[Lulf;
    .locals 1

    sget-object v0, Lulf;->j:[Lulf;

    invoke-virtual {v0}, [Lulf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lulf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lulf;->i:I

    return v0
.end method
