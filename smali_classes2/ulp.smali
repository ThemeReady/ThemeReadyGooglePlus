.class public final enum Lulp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lulp;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lulp;

.field private static enum b:Lulp;

.field private static enum c:Lulp;

.field private static enum d:Lulp;

.field private static enum e:Lulp;

.field private static enum f:Lulp;

.field private static enum g:Lulp;

.field private static synthetic i:[Lulp;


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

    new-instance v0, Lulp;

    const-string v1, "UNKNOWN_SCHEME"

    invoke-direct {v0, v1, v4, v4}, Lulp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lulp;->a:Lulp;

    new-instance v0, Lulp;

    const-string v1, "CONTENT"

    invoke-direct {v0, v1, v5, v5}, Lulp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lulp;->b:Lulp;

    new-instance v0, Lulp;

    const-string v1, "FILE"

    invoke-direct {v0, v1, v6, v6}, Lulp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lulp;->c:Lulp;

    new-instance v0, Lulp;

    const-string v1, "HTTP"

    invoke-direct {v0, v1, v7, v7}, Lulp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lulp;->d:Lulp;

    new-instance v0, Lulp;

    const-string v1, "HTTPS"

    invoke-direct {v0, v1, v8, v8}, Lulp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lulp;->e:Lulp;

    new-instance v0, Lulp;

    const-string v1, "RTSP"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lulp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lulp;->f:Lulp;

    new-instance v0, Lulp;

    const-string v1, "ANDROID_RESOURCE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lulp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lulp;->g:Lulp;

    const/4 v0, 0x7

    new-array v0, v0, [Lulp;

    sget-object v1, Lulp;->a:Lulp;

    aput-object v1, v0, v4

    sget-object v1, Lulp;->b:Lulp;

    aput-object v1, v0, v5

    sget-object v1, Lulp;->c:Lulp;

    aput-object v1, v0, v6

    sget-object v1, Lulp;->d:Lulp;

    aput-object v1, v0, v7

    sget-object v1, Lulp;->e:Lulp;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lulp;->f:Lulp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lulp;->g:Lulp;

    aput-object v2, v0, v1

    sput-object v0, Lulp;->i:[Lulp;

    new-instance v0, Lulq;

    invoke-direct {v0}, Lulq;-><init>()V

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

    iput p3, p0, Lulp;->h:I

    return-void
.end method

.method public static a(I)Lulp;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lulp;->a:Lulp;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lulp;->b:Lulp;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lulp;->c:Lulp;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lulp;->d:Lulp;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lulp;->e:Lulp;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lulp;->f:Lulp;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lulp;->g:Lulp;

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

.method public static values()[Lulp;
    .locals 1

    sget-object v0, Lulp;->i:[Lulp;

    invoke-virtual {v0}, [Lulp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lulp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lulp;->h:I

    return v0
.end method
