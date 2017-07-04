.class public final enum Lult;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lult;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lult;

.field private static enum b:Lult;

.field private static enum c:Lult;

.field private static enum d:Lult;

.field private static enum e:Lult;

.field private static synthetic g:[Lult;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lult;

    const-string v1, "STREAM_MODE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lult;->a:Lult;

    new-instance v0, Lult;

    const-string v1, "REMOTE_HD"

    invoke-direct {v0, v1, v3, v3}, Lult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lult;->b:Lult;

    new-instance v0, Lult;

    const-string v1, "REMOTE_SD"

    invoke-direct {v0, v1, v4, v4}, Lult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lult;->c:Lult;

    new-instance v0, Lult;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v5, v5}, Lult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lult;->d:Lult;

    new-instance v0, Lult;

    const-string v1, "REMOTE_DASH"

    invoke-direct {v0, v1, v6, v6}, Lult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lult;->e:Lult;

    const/4 v0, 0x5

    new-array v0, v0, [Lult;

    sget-object v1, Lult;->a:Lult;

    aput-object v1, v0, v2

    sget-object v1, Lult;->b:Lult;

    aput-object v1, v0, v3

    sget-object v1, Lult;->c:Lult;

    aput-object v1, v0, v4

    sget-object v1, Lult;->d:Lult;

    aput-object v1, v0, v5

    sget-object v1, Lult;->e:Lult;

    aput-object v1, v0, v6

    sput-object v0, Lult;->g:[Lult;

    new-instance v0, Lulu;

    invoke-direct {v0}, Lulu;-><init>()V

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

    iput p3, p0, Lult;->f:I

    return-void
.end method

.method public static a(I)Lult;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lult;->a:Lult;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lult;->b:Lult;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lult;->c:Lult;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lult;->d:Lult;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lult;->e:Lult;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lult;
    .locals 1

    sget-object v0, Lult;->g:[Lult;

    invoke-virtual {v0}, [Lult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lult;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lult;->f:I

    return v0
.end method
