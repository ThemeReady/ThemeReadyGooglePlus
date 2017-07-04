.class public final enum Lukp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lukp;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lukp;

.field private static enum b:Lukp;

.field private static enum c:Lukp;

.field private static enum d:Lukp;

.field private static enum e:Lukp;

.field private static enum f:Lukp;

.field private static enum g:Lukp;

.field private static enum h:Lukp;

.field private static enum i:Lukp;

.field private static enum j:Lukp;

.field private static enum k:Lukp;

.field private static enum l:Lukp;

.field private static synthetic n:[Lukp;


# instance fields
.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lukp;

    const-string v1, "UNKOWN"

    invoke-direct {v0, v1, v4, v4}, Lukp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukp;->a:Lukp;

    new-instance v0, Lukp;

    const-string v1, "NO_INPUT_VIDEO"

    invoke-direct {v0, v1, v5, v5}, Lukp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukp;->b:Lukp;

    new-instance v0, Lukp;

    const-string v1, "NO_VIDEO_TRACK"

    invoke-direct {v0, v1, v6, v6}, Lukp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukp;->c:Lukp;

    new-instance v0, Lukp;

    const-string v1, "BAD_VIDEO_TRACK"

    invoke-direct {v0, v1, v7, v7}, Lukp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukp;->d:Lukp;

    new-instance v0, Lukp;

    const-string v1, "BAD_AUDIO_TRACK"

    invoke-direct {v0, v1, v8, v8}, Lukp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukp;->e:Lukp;

    new-instance v0, Lukp;

    const-string v1, "LOW_STORAGE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lukp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukp;->f:Lukp;

    new-instance v0, Lukp;

    const-string v1, "EXPORT_FILETYPE_NOT_SUPPORTED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lukp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukp;->g:Lukp;

    new-instance v0, Lukp;

    const-string v1, "EXPORT_SESSION_FAILED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lukp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukp;->h:Lukp;

    new-instance v0, Lukp;

    const-string v1, "EXPORT_SESSION_UNKOWN_ERROR"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lukp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukp;->i:Lukp;

    new-instance v0, Lukp;

    const-string v1, "GET_RENDERED_VIDEO_FILE_SIZE_FAILED"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lukp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukp;->j:Lukp;

    new-instance v0, Lukp;

    const-string v1, "COPY_VIDEO_TO_CAMERA_ROLL_FAILED"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lukp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukp;->k:Lukp;

    new-instance v0, Lukp;

    const-string v1, "INTERNAL_ERROR"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lukp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukp;->l:Lukp;

    const/16 v0, 0xc

    new-array v0, v0, [Lukp;

    sget-object v1, Lukp;->a:Lukp;

    aput-object v1, v0, v4

    sget-object v1, Lukp;->b:Lukp;

    aput-object v1, v0, v5

    sget-object v1, Lukp;->c:Lukp;

    aput-object v1, v0, v6

    sget-object v1, Lukp;->d:Lukp;

    aput-object v1, v0, v7

    sget-object v1, Lukp;->e:Lukp;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lukp;->f:Lukp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lukp;->g:Lukp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lukp;->h:Lukp;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lukp;->i:Lukp;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lukp;->j:Lukp;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lukp;->k:Lukp;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lukp;->l:Lukp;

    aput-object v2, v0, v1

    sput-object v0, Lukp;->n:[Lukp;

    new-instance v0, Lukq;

    invoke-direct {v0}, Lukq;-><init>()V

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

    iput p3, p0, Lukp;->m:I

    return-void
.end method

.method public static a(I)Lukp;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lukp;->a:Lukp;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lukp;->b:Lukp;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lukp;->c:Lukp;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lukp;->d:Lukp;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lukp;->e:Lukp;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lukp;->f:Lukp;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lukp;->g:Lukp;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lukp;->h:Lukp;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lukp;->i:Lukp;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lukp;->j:Lukp;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lukp;->k:Lukp;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lukp;->l:Lukp;

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
    .end packed-switch
.end method

.method public static values()[Lukp;
    .locals 1

    sget-object v0, Lukp;->n:[Lukp;

    invoke-virtual {v0}, [Lukp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lukp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lukp;->m:I

    return v0
.end method
