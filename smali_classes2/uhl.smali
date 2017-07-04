.class public final enum Luhl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luhl;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Luhl;

.field public static final enum b:Luhl;

.field public static final enum c:Luhl;

.field private static enum e:Luhl;

.field private static enum f:Luhl;

.field private static enum g:Luhl;

.field private static enum h:Luhl;

.field private static enum i:Luhl;

.field private static synthetic j:[Luhl;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Luhl;

    const-string v1, "REQUEST_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Luhl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhl;->e:Luhl;

    .line 17
    new-instance v0, Luhl;

    const-string v1, "REQUEST_TYPE_IMAGE_DOWNLOAD"

    invoke-direct {v0, v1, v5, v5}, Luhl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhl;->a:Luhl;

    .line 18
    new-instance v0, Luhl;

    const-string v1, "REQUEST_TYPE_VIDEO_DOWNLOAD"

    invoke-direct {v0, v1, v6, v6}, Luhl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhl;->f:Luhl;

    .line 19
    new-instance v0, Luhl;

    const-string v1, "REQUEST_TYPE_IMAGE_UPLOAD"

    invoke-direct {v0, v1, v7, v7}, Luhl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhl;->g:Luhl;

    .line 20
    new-instance v0, Luhl;

    const-string v1, "REQUEST_TYPE_VIDEO_UPLOAD"

    invoke-direct {v0, v1, v8, v8}, Luhl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhl;->h:Luhl;

    .line 21
    new-instance v0, Luhl;

    const-string v1, "REQUEST_TYPE_RPC"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Luhl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhl;->b:Luhl;

    .line 22
    new-instance v0, Luhl;

    const-string v1, "REQUEST_TYPE_OTHER"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Luhl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhl;->i:Luhl;

    .line 23
    new-instance v0, Luhl;

    const-string v1, "REQUEST_TYPE_ANIMATED_IMAGE_DOWNLOAD"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Luhl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhl;->c:Luhl;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Luhl;

    sget-object v1, Luhl;->e:Luhl;

    aput-object v1, v0, v4

    sget-object v1, Luhl;->a:Luhl;

    aput-object v1, v0, v5

    sget-object v1, Luhl;->f:Luhl;

    aput-object v1, v0, v6

    sget-object v1, Luhl;->g:Luhl;

    aput-object v1, v0, v7

    sget-object v1, Luhl;->h:Luhl;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Luhl;->b:Luhl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Luhl;->i:Luhl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Luhl;->c:Luhl;

    aput-object v2, v0, v1

    sput-object v0, Luhl;->j:[Luhl;

    .line 25
    new-instance v0, Luhm;

    invoke-direct {v0}, Luhm;-><init>()V

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Luhl;->d:I

    .line 15
    return-void
.end method

.method public static a(I)Luhl;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Luhl;->e:Luhl;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Luhl;->a:Luhl;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Luhl;->f:Luhl;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Luhl;->g:Luhl;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Luhl;->h:Luhl;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Luhl;->b:Luhl;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Luhl;->i:Luhl;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Luhl;->c:Luhl;

    goto :goto_0

    .line 3
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

.method public static values()[Luhl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Luhl;->j:[Luhl;

    invoke-virtual {v0}, [Luhl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luhl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Luhl;->d:I

    return v0
.end method
