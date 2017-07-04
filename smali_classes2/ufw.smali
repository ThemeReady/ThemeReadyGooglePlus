.class public final enum Lufw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lufw;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lufw;

.field private static enum b:Lufw;

.field private static enum c:Lufw;

.field private static enum d:Lufw;

.field private static enum e:Lufw;

.field private static synthetic g:[Lufw;


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

    new-instance v0, Lufw;

    const-string v1, "UNKNOWN_ACTION"

    invoke-direct {v0, v1, v2, v2}, Lufw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lufw;->a:Lufw;

    new-instance v0, Lufw;

    const-string v1, "PROMO_SHOWN"

    invoke-direct {v0, v1, v3, v3}, Lufw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lufw;->b:Lufw;

    new-instance v0, Lufw;

    const-string v1, "PROMO_DISMISSED"

    invoke-direct {v0, v1, v4, v4}, Lufw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lufw;->c:Lufw;

    new-instance v0, Lufw;

    const-string v1, "OFFER_ENABLED"

    invoke-direct {v0, v1, v5, v5}, Lufw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lufw;->d:Lufw;

    new-instance v0, Lufw;

    const-string v1, "OFFER_DISABLED"

    invoke-direct {v0, v1, v6, v6}, Lufw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lufw;->e:Lufw;

    const/4 v0, 0x5

    new-array v0, v0, [Lufw;

    sget-object v1, Lufw;->a:Lufw;

    aput-object v1, v0, v2

    sget-object v1, Lufw;->b:Lufw;

    aput-object v1, v0, v3

    sget-object v1, Lufw;->c:Lufw;

    aput-object v1, v0, v4

    sget-object v1, Lufw;->d:Lufw;

    aput-object v1, v0, v5

    sget-object v1, Lufw;->e:Lufw;

    aput-object v1, v0, v6

    sput-object v0, Lufw;->g:[Lufw;

    new-instance v0, Lufx;

    invoke-direct {v0}, Lufx;-><init>()V

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

    iput p3, p0, Lufw;->f:I

    return-void
.end method

.method public static a(I)Lufw;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lufw;->a:Lufw;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lufw;->b:Lufw;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lufw;->c:Lufw;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lufw;->d:Lufw;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lufw;->e:Lufw;

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

.method public static values()[Lufw;
    .locals 1

    sget-object v0, Lufw;->g:[Lufw;

    invoke-virtual {v0}, [Lufw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lufw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lufw;->f:I

    return v0
.end method
