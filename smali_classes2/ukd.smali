.class public final enum Lukd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lukd;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lukd;

.field private static enum b:Lukd;

.field private static enum c:Lukd;

.field private static enum d:Lukd;

.field private static enum e:Lukd;

.field private static enum f:Lukd;

.field private static enum g:Lukd;

.field private static enum h:Lukd;

.field private static enum i:Lukd;

.field private static enum j:Lukd;

.field private static enum k:Lukd;

.field private static enum l:Lukd;

.field private static enum m:Lukd;

.field private static enum n:Lukd;

.field private static synthetic p:[Lukd;


# instance fields
.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lukd;

    const-string v1, "UNKOWN"

    invoke-direct {v0, v1, v4, v4}, Lukd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukd;->a:Lukd;

    new-instance v0, Lukd;

    const-string v1, "UNSUPPORTED_FORMAT"

    invoke-direct {v0, v1, v5, v5}, Lukd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukd;->b:Lukd;

    new-instance v0, Lukd;

    const-string v1, "NO_VIDEO_TRACK"

    invoke-direct {v0, v1, v6, v6}, Lukd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukd;->c:Lukd;

    new-instance v0, Lukd;

    const-string v1, "FILE_NOT_FOUND"

    invoke-direct {v0, v1, v7, v7}, Lukd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukd;->d:Lukd;

    new-instance v0, Lukd;

    const-string v1, "UNEXPECTED_EOF"

    invoke-direct {v0, v1, v8, v8}, Lukd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukd;->e:Lukd;

    new-instance v0, Lukd;

    const-string v1, "GENERAL_IO_ERROR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lukd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukd;->f:Lukd;

    new-instance v0, Lukd;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lukd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukd;->g:Lukd;

    new-instance v0, Lukd;

    const-string v1, "FIRST_FRAME_IS_NOT_KEYFRAME"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lukd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukd;->h:Lukd;

    new-instance v0, Lukd;

    const-string v1, "NO_FRAME_TIME_AVAILABLE"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lukd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukd;->i:Lukd;

    new-instance v0, Lukd;

    const-string v1, "OVERLAPPED_FRAME_TIMES"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lukd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukd;->j:Lukd;

    new-instance v0, Lukd;

    const-string v1, "INVALID_SYNC_SAMPLE_INDICES"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lukd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukd;->k:Lukd;

    new-instance v0, Lukd;

    const-string v1, "OVERLAPPED_SYNC_SAMPLE_INDICES"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lukd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukd;->l:Lukd;

    new-instance v0, Lukd;

    const-string v1, "REJECTED_BY_VIDEO_METADATA_BUILDER"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lukd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukd;->m:Lukd;

    new-instance v0, Lukd;

    const-string v1, "INVALID_VIDEO_TRACK"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lukd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukd;->n:Lukd;

    const/16 v0, 0xe

    new-array v0, v0, [Lukd;

    sget-object v1, Lukd;->a:Lukd;

    aput-object v1, v0, v4

    sget-object v1, Lukd;->b:Lukd;

    aput-object v1, v0, v5

    sget-object v1, Lukd;->c:Lukd;

    aput-object v1, v0, v6

    sget-object v1, Lukd;->d:Lukd;

    aput-object v1, v0, v7

    sget-object v1, Lukd;->e:Lukd;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lukd;->f:Lukd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lukd;->g:Lukd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lukd;->h:Lukd;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lukd;->i:Lukd;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lukd;->j:Lukd;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lukd;->k:Lukd;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lukd;->l:Lukd;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lukd;->m:Lukd;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lukd;->n:Lukd;

    aput-object v2, v0, v1

    sput-object v0, Lukd;->p:[Lukd;

    new-instance v0, Luke;

    invoke-direct {v0}, Luke;-><init>()V

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

    iput p3, p0, Lukd;->o:I

    return-void
.end method

.method public static a(I)Lukd;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lukd;->a:Lukd;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lukd;->b:Lukd;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lukd;->c:Lukd;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lukd;->d:Lukd;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lukd;->e:Lukd;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lukd;->f:Lukd;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lukd;->g:Lukd;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lukd;->h:Lukd;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lukd;->i:Lukd;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lukd;->j:Lukd;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lukd;->k:Lukd;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lukd;->l:Lukd;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lukd;->m:Lukd;

    goto :goto_0

    :pswitch_d
    sget-object v0, Lukd;->n:Lukd;

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static values()[Lukd;
    .locals 1

    sget-object v0, Lukd;->p:[Lukd;

    invoke-virtual {v0}, [Lukd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lukd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lukd;->o:I

    return v0
.end method
