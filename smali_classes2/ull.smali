.class public final enum Lull;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lull;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lull;

.field private static enum b:Lull;

.field private static enum c:Lull;

.field private static enum d:Lull;

.field private static enum e:Lull;

.field private static enum f:Lull;

.field private static synthetic h:[Lull;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lull;

    const-string v1, "PLAY_REASON_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lull;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lull;->a:Lull;

    new-instance v0, Lull;

    const-string v1, "AUTO_PLAY"

    invoke-direct {v0, v1, v5, v5}, Lull;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lull;->b:Lull;

    new-instance v0, Lull;

    const-string v1, "PUBLIC_PLAY_METHOD"

    invoke-direct {v0, v1, v6, v6}, Lull;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lull;->c:Lull;

    new-instance v0, Lull;

    const-string v1, "LOOPING"

    invoke-direct {v0, v1, v7, v7}, Lull;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lull;->d:Lull;

    new-instance v0, Lull;

    const-string v1, "RENDER"

    invoke-direct {v0, v1, v8, v8}, Lull;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lull;->e:Lull;

    new-instance v0, Lull;

    const-string v1, "RETRY_ON_ERROR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lull;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lull;->f:Lull;

    const/4 v0, 0x6

    new-array v0, v0, [Lull;

    sget-object v1, Lull;->a:Lull;

    aput-object v1, v0, v4

    sget-object v1, Lull;->b:Lull;

    aput-object v1, v0, v5

    sget-object v1, Lull;->c:Lull;

    aput-object v1, v0, v6

    sget-object v1, Lull;->d:Lull;

    aput-object v1, v0, v7

    sget-object v1, Lull;->e:Lull;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lull;->f:Lull;

    aput-object v2, v0, v1

    sput-object v0, Lull;->h:[Lull;

    new-instance v0, Lulm;

    invoke-direct {v0}, Lulm;-><init>()V

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

    iput p3, p0, Lull;->g:I

    return-void
.end method

.method public static a(I)Lull;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lull;->a:Lull;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lull;->b:Lull;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lull;->c:Lull;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lull;->d:Lull;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lull;->e:Lull;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lull;->f:Lull;

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
    .end packed-switch
.end method

.method public static values()[Lull;
    .locals 1

    sget-object v0, Lull;->h:[Lull;

    invoke-virtual {v0}, [Lull;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lull;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lull;->g:I

    return v0
.end method
