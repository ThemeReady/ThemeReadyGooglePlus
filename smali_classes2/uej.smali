.class public final enum Luej;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luej;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Luej;

.field private static enum b:Luej;

.field private static enum c:Luej;

.field private static enum d:Luej;

.field private static enum e:Luej;

.field private static enum f:Luej;

.field private static enum g:Luej;

.field private static enum h:Luej;

.field private static enum i:Luej;

.field private static enum j:Luej;

.field private static enum k:Luej;

.field private static enum l:Luej;

.field private static synthetic n:[Luej;


# instance fields
.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 20
    new-instance v0, Luej;

    const-string v1, "STARTUP_THUMBNAILS_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Luej;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luej;->a:Luej;

    .line 21
    new-instance v0, Luej;

    const-string v1, "DISPLAY_FRAME_RATE"

    invoke-direct {v0, v1, v4, v5}, Luej;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luej;->b:Luej;

    .line 22
    new-instance v0, Luej;

    const-string v1, "IMAGE_LOADING_COUNTS"

    invoke-direct {v0, v1, v5, v6}, Luej;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luej;->c:Luej;

    .line 23
    new-instance v0, Luej;

    const-string v1, "IMAGE_LOADING_LATENCY"

    invoke-direct {v0, v1, v6, v7}, Luej;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luej;->d:Luej;

    .line 24
    new-instance v0, Luej;

    const-string v1, "IMAGE_LOADING_DETAILS"

    invoke-direct {v0, v1, v7, v8}, Luej;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luej;->e:Luej;

    .line 25
    new-instance v0, Luej;

    const-string v1, "ALBUM_LOADING_DB_LATENCY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Luej;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luej;->f:Luej;

    .line 26
    new-instance v0, Luej;

    const-string v1, "ALBUM_LOADING_MEM_LATENCY"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Luej;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luej;->g:Luej;

    .line 27
    new-instance v0, Luej;

    const-string v1, "ALBUM_LOADING_SERVER_FIRST_LATENCY"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Luej;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luej;->h:Luej;

    .line 28
    new-instance v0, Luej;

    const-string v1, "ALBUM_LOADING_SERVER_LAST_LATENCY"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Luej;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luej;->i:Luej;

    .line 29
    new-instance v0, Luej;

    const-string v1, "SHARED_ALBUM_SERVER_LATENCY"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Luej;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luej;->j:Luej;

    .line 30
    new-instance v0, Luej;

    const-string v1, "SHARED_ALBUM_DB_LATENCY"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Luej;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luej;->k:Luej;

    .line 31
    new-instance v0, Luej;

    const-string v1, "ALBUMS_LOADING_LATENCY"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Luej;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luej;->l:Luej;

    .line 32
    const/16 v0, 0xc

    new-array v0, v0, [Luej;

    const/4 v1, 0x0

    sget-object v2, Luej;->a:Luej;

    aput-object v2, v0, v1

    sget-object v1, Luej;->b:Luej;

    aput-object v1, v0, v4

    sget-object v1, Luej;->c:Luej;

    aput-object v1, v0, v5

    sget-object v1, Luej;->d:Luej;

    aput-object v1, v0, v6

    sget-object v1, Luej;->e:Luej;

    aput-object v1, v0, v7

    sget-object v1, Luej;->f:Luej;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Luej;->g:Luej;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Luej;->h:Luej;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Luej;->i:Luej;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Luej;->j:Luej;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Luej;->k:Luej;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Luej;->l:Luej;

    aput-object v2, v0, v1

    sput-object v0, Luej;->n:[Luej;

    .line 33
    new-instance v0, Luek;

    invoke-direct {v0}, Luek;-><init>()V

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Luej;->m:I

    .line 19
    return-void
.end method

.method public static a(I)Luej;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 16
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Luej;->a:Luej;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Luej;->b:Luej;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Luej;->c:Luej;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Luej;->d:Luej;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Luej;->e:Luej;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Luej;->f:Luej;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Luej;->g:Luej;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Luej;->h:Luej;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Luej;->i:Luej;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Luej;->j:Luej;

    goto :goto_0

    .line 14
    :pswitch_a
    sget-object v0, Luej;->k:Luej;

    goto :goto_0

    .line 15
    :pswitch_b
    sget-object v0, Luej;->l:Luej;

    goto :goto_0

    .line 3
    nop

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static values()[Luej;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Luej;->n:[Luej;

    invoke-virtual {v0}, [Luej;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luej;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Luej;->m:I

    return v0
.end method
