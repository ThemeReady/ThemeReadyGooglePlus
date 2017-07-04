.class public final enum Ldwr;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldwr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldwr;

.field public static final enum b:Ldwr;

.field public static final enum c:Ldwr;

.field public static final enum d:Ldwr;

.field public static final enum e:Ldwr;

.field public static final enum f:Ldwr;

.field public static final enum g:Ldwr;

.field public static final enum h:Ldwr;

.field public static final enum i:Ldwr;

.field public static final enum j:Ldwr;

.field public static final enum k:Ldwr;

.field private static l:Lmuo;

.field private static synthetic p:[Ldwr;


# instance fields
.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Ldwr;

    const-string v1, "PLUS_STATICMAPS_API_KEY"

    const-string v3, "debug.plus.staticmaps.api_key"

    const-string v4, "AIzaSyAYfoSs86LzFMXNWJhyeGtZp0ijdZb_uGU"

    sget v5, Ljx;->af:I

    invoke-direct/range {v0 .. v5}, Ldwr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldwr;->a:Ldwr;

    .line 19
    new-instance v0, Ldwr;

    const-string v1, "LOCATION_DEBUGGING"

    const-string v3, "debug.plus.location.toast"

    const-string v4, "FALSE"

    invoke-direct {v0, v1, v9, v3, v4}, Ldwr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldwr;->b:Ldwr;

    .line 20
    new-instance v0, Ldwr;

    const-string v1, "ENABLE_STREAM_GIF_ANIMATION"

    const-string v3, "debug.plus.enable_stream_gif"

    const-string v4, "TRUE"

    invoke-direct {v0, v1, v10, v3, v4}, Ldwr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldwr;->c:Ldwr;

    .line 21
    new-instance v3, Ldwr;

    const-string v4, "IS_MONKEY_BUILD"

    const-string v6, "debug.plus.testing.monkey"

    const-string v7, "FALSE"

    sget v8, Ljx;->ah:I

    move v5, v11

    invoke-direct/range {v3 .. v8}, Ldwr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Ldwr;->d:Ldwr;

    .line 22
    new-instance v3, Ldwr;

    const-string v4, "GUNS_DEBUG_MODE"

    const-string v6, "debug.plus.guns_debug_mode"

    const-string v7, ""

    sget v8, Ljx;->ah:I

    move v5, v12

    invoke-direct/range {v3 .. v8}, Ldwr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Ldwr;->e:Ldwr;

    .line 23
    new-instance v3, Ldwr;

    const-string v4, "ENABLE_PHOTOS_SYNC_ON_REFRESH"

    const/4 v5, 0x5

    const-string v6, "debug.plus.photo_refresh_syncs"

    const-string v7, "true"

    sget v8, Ljx;->ah:I

    invoke-direct/range {v3 .. v8}, Ldwr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Ldwr;->f:Ldwr;

    .line 24
    new-instance v3, Ldwr;

    const-string v4, "ENABLE_ANDROID_CONTACTS_SYNC"

    const/4 v5, 0x6

    const-string v6, "debug.plus.synctocp2"

    const-string v7, "true"

    sget v8, Ljx;->ah:I

    invoke-direct/range {v3 .. v8}, Ldwr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Ldwr;->g:Ldwr;

    .line 25
    new-instance v0, Ldwr;

    const-string v1, "SHOW_PHOTO_TILE_DEBUG_INFO"

    const/4 v3, 0x7

    const-string v4, "debug.plus.debug_overlay"

    const-string v5, "false"

    invoke-direct {v0, v1, v3, v4, v5}, Ldwr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldwr;->h:Ldwr;

    .line 26
    new-instance v3, Ldwr;

    const-string v4, "ENABLE_ALBUM_VISIBILITY"

    const/16 v5, 0x8

    const-string v6, "debug.plus.album_visibility"

    const-string v7, "false"

    sget v8, Ljx;->ah:I

    invoke-direct/range {v3 .. v8}, Ldwr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Ldwr;->i:Ldwr;

    .line 27
    new-instance v0, Ldwr;

    const-string v1, "MOVIEMAKER_FORCE_ENABLE"

    const/16 v3, 0x9

    const-string v4, "debug.plus.moviemaker_force"

    const-string v5, "false"

    invoke-direct {v0, v1, v3, v4, v5}, Ldwr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldwr;->j:Ldwr;

    .line 28
    new-instance v0, Ldwr;

    const-string v1, "SWIPE_TO_DISMISS_AB_STATUS_BAR"

    const/16 v3, 0xa

    const-string v4, "debug.photos.dismiss_ab_bar"

    const-string v5, "false"

    invoke-direct {v0, v1, v3, v4, v5}, Ldwr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldwr;->k:Ldwr;

    .line 29
    const/16 v0, 0xb

    new-array v0, v0, [Ldwr;

    sget-object v1, Ldwr;->a:Ldwr;

    aput-object v1, v0, v2

    sget-object v1, Ldwr;->b:Ldwr;

    aput-object v1, v0, v9

    sget-object v1, Ldwr;->c:Ldwr;

    aput-object v1, v0, v10

    sget-object v1, Ldwr;->d:Ldwr;

    aput-object v1, v0, v11

    sget-object v1, Ldwr;->e:Ldwr;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Ldwr;->f:Ldwr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldwr;->g:Ldwr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldwr;->h:Ldwr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldwr;->i:Ldwr;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldwr;->j:Ldwr;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldwr;->k:Ldwr;

    aput-object v2, v0, v1

    sput-object v0, Ldwr;->p:[Ldwr;

    .line 30
    new-instance v0, Lmuo;

    const-string v1, "debug.plus.dogfood"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldwr;->l:Lmuo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    sget v5, Ljx;->ag:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ldwr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p3, p0, Ldwr;->m:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ldwr;->n:Ljava/lang/String;

    .line 7
    iput p5, p0, Ldwr;->o:I

    .line 8
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public static values()[Ldwr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldwr;->p:[Ldwr;

    invoke-virtual {v0}, [Ldwr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldwr;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Ldwr;->n:Ljava/lang/String;

    .line 10
    iget v1, p0, Ldwr;->o:I

    .line 11
    sget v2, Ljx;->ag:I

    if-eq v1, v2, :cond_2

    sget v2, Ljx;->ah:I

    if-ne v1, v2, :cond_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    iget-object v0, p0, Ldwr;->m:Ljava/lang/String;

    iget-object v1, p0, Ldwr;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lmyn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_1
    return-object v0

    .line 13
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method
