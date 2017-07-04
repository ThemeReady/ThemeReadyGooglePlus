.class public final enum Lulh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lulh;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lulh;

.field private static enum b:Lulh;

.field private static enum c:Lulh;

.field private static enum d:Lulh;

.field private static synthetic f:[Lulh;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lulh;

    const-string v1, "FRAMEWORK_ERROR_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lulh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lulh;->a:Lulh;

    new-instance v0, Lulh;

    const-string v1, "MEDIA_ERROR_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lulh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lulh;->b:Lulh;

    new-instance v0, Lulh;

    const-string v1, "MEDIA_ERROR_SERVER_DIED"

    invoke-direct {v0, v1, v4, v4}, Lulh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lulh;->c:Lulh;

    new-instance v0, Lulh;

    const-string v1, "INITIALIZE_PLAYER_FAILED"

    invoke-direct {v0, v1, v5, v5}, Lulh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lulh;->d:Lulh;

    const/4 v0, 0x4

    new-array v0, v0, [Lulh;

    sget-object v1, Lulh;->a:Lulh;

    aput-object v1, v0, v2

    sget-object v1, Lulh;->b:Lulh;

    aput-object v1, v0, v3

    sget-object v1, Lulh;->c:Lulh;

    aput-object v1, v0, v4

    sget-object v1, Lulh;->d:Lulh;

    aput-object v1, v0, v5

    sput-object v0, Lulh;->f:[Lulh;

    new-instance v0, Luli;

    invoke-direct {v0}, Luli;-><init>()V

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

    iput p3, p0, Lulh;->e:I

    return-void
.end method

.method public static a(I)Lulh;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lulh;->a:Lulh;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lulh;->b:Lulh;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lulh;->c:Lulh;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lulh;->d:Lulh;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lulh;
    .locals 1

    sget-object v0, Lulh;->f:[Lulh;

    invoke-virtual {v0}, [Lulh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lulh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lulh;->e:I

    return v0
.end method
