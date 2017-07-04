.class public final enum Lukt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lukt;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lukt;

.field private static enum b:Lukt;

.field private static enum c:Lukt;

.field private static enum d:Lukt;

.field private static enum e:Lukt;

.field private static synthetic g:[Lukt;


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

    new-instance v0, Lukt;

    const-string v1, "VARIANT_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lukt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukt;->a:Lukt;

    new-instance v0, Lukt;

    const-string v1, "MP4PARSER"

    invoke-direct {v0, v1, v3, v3}, Lukt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukt;->b:Lukt;

    new-instance v0, Lukt;

    const-string v1, "IOS_PASSTHROUGH"

    invoke-direct {v0, v1, v4, v4}, Lukt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukt;->c:Lukt;

    new-instance v0, Lukt;

    const-string v1, "IOS_HIGHEST_QUALITY"

    invoke-direct {v0, v1, v5, v5}, Lukt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukt;->d:Lukt;

    new-instance v0, Lukt;

    const-string v1, "ANDROID_FRAMEWORK"

    invoke-direct {v0, v1, v6, v6}, Lukt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukt;->e:Lukt;

    const/4 v0, 0x5

    new-array v0, v0, [Lukt;

    sget-object v1, Lukt;->a:Lukt;

    aput-object v1, v0, v2

    sget-object v1, Lukt;->b:Lukt;

    aput-object v1, v0, v3

    sget-object v1, Lukt;->c:Lukt;

    aput-object v1, v0, v4

    sget-object v1, Lukt;->d:Lukt;

    aput-object v1, v0, v5

    sget-object v1, Lukt;->e:Lukt;

    aput-object v1, v0, v6

    sput-object v0, Lukt;->g:[Lukt;

    new-instance v0, Luku;

    invoke-direct {v0}, Luku;-><init>()V

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

    iput p3, p0, Lukt;->f:I

    return-void
.end method

.method public static a(I)Lukt;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lukt;->a:Lukt;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lukt;->b:Lukt;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lukt;->c:Lukt;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lukt;->d:Lukt;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lukt;->e:Lukt;

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

.method public static values()[Lukt;
    .locals 1

    sget-object v0, Lukt;->g:[Lukt;

    invoke-virtual {v0}, [Lukt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lukt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lukt;->f:I

    return v0
.end method
