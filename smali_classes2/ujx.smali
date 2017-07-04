.class public final enum Lujx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lujx;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lujx;

.field private static enum b:Lujx;

.field private static enum c:Lujx;

.field private static enum d:Lujx;

.field private static enum e:Lujx;

.field private static enum f:Lujx;

.field private static enum g:Lujx;

.field private static enum h:Lujx;

.field private static enum i:Lujx;

.field private static enum j:Lujx;

.field private static synthetic l:[Lujx;


# instance fields
.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lujx;

    const-string v1, "STATUS_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lujx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lujx;->a:Lujx;

    new-instance v0, Lujx;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v5, v5}, Lujx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lujx;->b:Lujx;

    new-instance v0, Lujx;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v6, v6}, Lujx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lujx;->c:Lujx;

    new-instance v0, Lujx;

    const-string v1, "ERROR_UNKOWN"

    invoke-direct {v0, v1, v7, v7}, Lujx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lujx;->d:Lujx;

    new-instance v0, Lujx;

    const-string v1, "ERROR_LOW_STORAGE"

    invoke-direct {v0, v1, v8, v8}, Lujx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lujx;->e:Lujx;

    new-instance v0, Lujx;

    const-string v1, "ERROR_NO_NETWORK"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lujx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lujx;->f:Lujx;

    new-instance v0, Lujx;

    const-string v1, "ERROR_DOWNLOAD_FAILED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lujx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lujx;->g:Lujx;

    new-instance v0, Lujx;

    const-string v1, "ERROR_UNSUPPORTED_FORMAT"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lujx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lujx;->h:Lujx;

    new-instance v0, Lujx;

    const-string v1, "ERROR_INTERNAL"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lujx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lujx;->i:Lujx;

    new-instance v0, Lujx;

    const-string v1, "ERROR_NOT_READY_FOR_DOWNLOADING"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lujx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lujx;->j:Lujx;

    const/16 v0, 0xa

    new-array v0, v0, [Lujx;

    sget-object v1, Lujx;->a:Lujx;

    aput-object v1, v0, v4

    sget-object v1, Lujx;->b:Lujx;

    aput-object v1, v0, v5

    sget-object v1, Lujx;->c:Lujx;

    aput-object v1, v0, v6

    sget-object v1, Lujx;->d:Lujx;

    aput-object v1, v0, v7

    sget-object v1, Lujx;->e:Lujx;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lujx;->f:Lujx;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lujx;->g:Lujx;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lujx;->h:Lujx;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lujx;->i:Lujx;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lujx;->j:Lujx;

    aput-object v2, v0, v1

    sput-object v0, Lujx;->l:[Lujx;

    new-instance v0, Lujy;

    invoke-direct {v0}, Lujy;-><init>()V

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

    iput p3, p0, Lujx;->k:I

    return-void
.end method

.method public static a(I)Lujx;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lujx;->a:Lujx;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lujx;->b:Lujx;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lujx;->c:Lujx;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lujx;->d:Lujx;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lujx;->e:Lujx;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lujx;->f:Lujx;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lujx;->g:Lujx;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lujx;->h:Lujx;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lujx;->i:Lujx;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lujx;->j:Lujx;

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
    .end packed-switch
.end method

.method public static values()[Lujx;
    .locals 1

    sget-object v0, Lujx;->l:[Lujx;

    invoke-virtual {v0}, [Lujx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lujx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lujx;->k:I

    return v0
.end method
