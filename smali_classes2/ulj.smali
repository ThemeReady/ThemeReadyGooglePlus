.class public final enum Lulj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lulj;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lulj;

.field private static enum b:Lulj;

.field private static enum c:Lulj;

.field private static enum d:Lulj;

.field private static enum e:Lulj;

.field private static enum f:Lulj;

.field private static enum g:Lulj;

.field private static synthetic i:[Lulj;


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lulj;

    const-string v1, "IMPL_ERROR_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lulj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lulj;->a:Lulj;

    new-instance v0, Lulj;

    const-string v1, "MEDIA_ERROR_IO"

    invoke-direct {v0, v1, v5, v5}, Lulj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lulj;->b:Lulj;

    new-instance v0, Lulj;

    const-string v1, "MEDIA_ERROR_MALFORMED"

    invoke-direct {v0, v1, v6, v6}, Lulj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lulj;->c:Lulj;

    new-instance v0, Lulj;

    const-string v1, "MEDIA_ERROR_UNSUPPORTED"

    invoke-direct {v0, v1, v7, v7}, Lulj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lulj;->d:Lulj;

    new-instance v0, Lulj;

    const-string v1, "MEDIA_ERROR_TIMED_OUT"

    invoke-direct {v0, v1, v8, v8}, Lulj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lulj;->e:Lulj;

    new-instance v0, Lulj;

    const-string v1, "MEDIA_ERROR_SYSTEM"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lulj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lulj;->f:Lulj;

    new-instance v0, Lulj;

    const-string v1, "INITIALIZE_HEADERS_TASK_FAILED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lulj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lulj;->g:Lulj;

    const/4 v0, 0x7

    new-array v0, v0, [Lulj;

    sget-object v1, Lulj;->a:Lulj;

    aput-object v1, v0, v4

    sget-object v1, Lulj;->b:Lulj;

    aput-object v1, v0, v5

    sget-object v1, Lulj;->c:Lulj;

    aput-object v1, v0, v6

    sget-object v1, Lulj;->d:Lulj;

    aput-object v1, v0, v7

    sget-object v1, Lulj;->e:Lulj;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lulj;->f:Lulj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lulj;->g:Lulj;

    aput-object v2, v0, v1

    sput-object v0, Lulj;->i:[Lulj;

    new-instance v0, Lulk;

    invoke-direct {v0}, Lulk;-><init>()V

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

    iput p3, p0, Lulj;->h:I

    return-void
.end method

.method public static a(I)Lulj;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lulj;->a:Lulj;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lulj;->b:Lulj;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lulj;->c:Lulj;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lulj;->d:Lulj;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lulj;->e:Lulj;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lulj;->f:Lulj;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lulj;->g:Lulj;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static values()[Lulj;
    .locals 1

    sget-object v0, Lulj;->i:[Lulj;

    invoke-virtual {v0}, [Lulj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lulj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lulj;->h:I

    return v0
.end method
