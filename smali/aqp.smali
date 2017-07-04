.class public final enum Laqp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Laqp;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Laqp;

.field private static enum c:Laqp;

.field private static enum d:Laqp;

.field private static enum e:Laqp;

.field private static enum f:Laqp;

.field private static enum g:Laqp;

.field private static enum h:Laqp;

.field private static enum i:Laqp;

.field private static enum j:Laqp;

.field private static enum k:Laqp;

.field private static enum l:Laqp;

.field private static enum m:Laqp;

.field private static enum n:Laqp;

.field private static enum o:Laqp;

.field private static enum p:Laqp;

.field private static enum q:Laqp;

.field private static enum r:Laqp;

.field private static enum s:Laqp;

.field private static enum t:Laqp;

.field private static synthetic u:[Laqp;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    new-instance v0, Laqp;

    const-string v1, "UNKNOWN_CLIENT_ACTION"

    invoke-direct {v0, v1, v4, v4}, Laqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqp;->c:Laqp;

    .line 28
    new-instance v0, Laqp;

    const-string v1, "UNDO"

    invoke-direct {v0, v1, v5, v5}, Laqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqp;->d:Laqp;

    .line 29
    new-instance v0, Laqp;

    const-string v1, "TAKE_NO_ACTION"

    invoke-direct {v0, v1, v6, v6}, Laqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqp;->a:Laqp;

    .line 30
    new-instance v0, Laqp;

    const-string v1, "OZ_REQUEST_TAKEDOWN_POST"

    invoke-direct {v0, v1, v7, v7}, Laqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqp;->e:Laqp;

    .line 31
    new-instance v0, Laqp;

    const-string v1, "OZ_REQUEST_TAKEDOWN_PHOTO"

    invoke-direct {v0, v1, v8, v8}, Laqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqp;->f:Laqp;

    .line 32
    new-instance v0, Laqp;

    const-string v1, "OZ_BLOCK_USER"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Laqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqp;->g:Laqp;

    .line 33
    new-instance v0, Laqp;

    const-string v1, "OZ_MUTE_USER"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Laqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqp;->h:Laqp;

    .line 34
    new-instance v0, Laqp;

    const-string v1, "OZ_REMOVE_CIRCLES"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Laqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqp;->i:Laqp;

    .line 35
    new-instance v0, Laqp;

    const-string v1, "HANGOUTS_BLOCK_USER"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Laqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqp;->j:Laqp;

    .line 36
    new-instance v0, Laqp;

    const-string v1, "OZ_LEAVE_COMMUNITY"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Laqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqp;->k:Laqp;

    .line 37
    new-instance v0, Laqp;

    const-string v1, "OZ_UNFOLLOW_COLLECTION"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Laqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqp;->l:Laqp;

    .line 38
    new-instance v0, Laqp;

    const-string v1, "GOOGLE_PHOTOS_LEAVE_ALBUM"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Laqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqp;->m:Laqp;

    .line 39
    new-instance v0, Laqp;

    const-string v1, "NBU_SOCIETY_REQUEST_TAKEDOWN_POST"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Laqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqp;->n:Laqp;

    .line 40
    new-instance v0, Laqp;

    const-string v1, "NBU_SOCIETY_BLOCK_USER"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Laqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqp;->o:Laqp;

    .line 41
    new-instance v0, Laqp;

    const-string v1, "SPACES_LEAVE"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Laqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqp;->p:Laqp;

    .line 42
    new-instance v0, Laqp;

    const-string v1, "SPACES_BLOCK_AND_LEAVE"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Laqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqp;->q:Laqp;

    .line 43
    new-instance v0, Laqp;

    const-string v1, "GOOGLE_PHOTOS_DELETE_COMMENT"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Laqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqp;->r:Laqp;

    .line 44
    new-instance v0, Laqp;

    const-string v1, "NBU_SOCIETY_COPYRIGHT"

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Laqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqp;->s:Laqp;

    .line 45
    new-instance v0, Laqp;

    const-string v1, "CLASSROOM_LEAVE_CLASS"

    const/16 v2, 0x12

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Laqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqp;->t:Laqp;

    .line 46
    const/16 v0, 0x13

    new-array v0, v0, [Laqp;

    sget-object v1, Laqp;->c:Laqp;

    aput-object v1, v0, v4

    sget-object v1, Laqp;->d:Laqp;

    aput-object v1, v0, v5

    sget-object v1, Laqp;->a:Laqp;

    aput-object v1, v0, v6

    sget-object v1, Laqp;->e:Laqp;

    aput-object v1, v0, v7

    sget-object v1, Laqp;->f:Laqp;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Laqp;->g:Laqp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Laqp;->h:Laqp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Laqp;->i:Laqp;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Laqp;->j:Laqp;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Laqp;->k:Laqp;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Laqp;->l:Laqp;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Laqp;->m:Laqp;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Laqp;->n:Laqp;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Laqp;->o:Laqp;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Laqp;->p:Laqp;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Laqp;->q:Laqp;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Laqp;->r:Laqp;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Laqp;->s:Laqp;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Laqp;->t:Laqp;

    aput-object v2, v0, v1

    sput-object v0, Laqp;->u:[Laqp;

    .line 47
    new-instance v0, Laqq;

    invoke-direct {v0}, Laqq;-><init>()V

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Laqp;->b:I

    .line 26
    return-void
.end method

.method public static a(I)Laqp;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 23
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Laqp;->c:Laqp;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Laqp;->d:Laqp;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Laqp;->a:Laqp;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Laqp;->e:Laqp;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Laqp;->f:Laqp;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Laqp;->g:Laqp;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Laqp;->h:Laqp;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Laqp;->i:Laqp;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Laqp;->j:Laqp;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Laqp;->k:Laqp;

    goto :goto_0

    .line 14
    :pswitch_a
    sget-object v0, Laqp;->l:Laqp;

    goto :goto_0

    .line 15
    :pswitch_b
    sget-object v0, Laqp;->m:Laqp;

    goto :goto_0

    .line 16
    :pswitch_c
    sget-object v0, Laqp;->n:Laqp;

    goto :goto_0

    .line 17
    :pswitch_d
    sget-object v0, Laqp;->o:Laqp;

    goto :goto_0

    .line 18
    :pswitch_e
    sget-object v0, Laqp;->p:Laqp;

    goto :goto_0

    .line 19
    :pswitch_f
    sget-object v0, Laqp;->q:Laqp;

    goto :goto_0

    .line 20
    :pswitch_10
    sget-object v0, Laqp;->r:Laqp;

    goto :goto_0

    .line 21
    :pswitch_11
    sget-object v0, Laqp;->s:Laqp;

    goto :goto_0

    .line 22
    :pswitch_12
    sget-object v0, Laqp;->t:Laqp;

    goto :goto_0

    .line 3
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static values()[Laqp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laqp;->u:[Laqp;

    invoke-virtual {v0}, [Laqp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Laqp;->b:I

    return v0
.end method
