.class public final enum Lufz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lufz;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lufz;

.field private static enum b:Lufz;

.field private static enum c:Lufz;

.field private static enum d:Lufz;

.field private static synthetic f:[Lufz;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lufz;

    const-string v1, "UNKNOW_RESULT"

    invoke-direct {v0, v1, v2, v2}, Lufz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lufz;->a:Lufz;

    new-instance v0, Lufz;

    const-string v1, "VALID_PLAN"

    invoke-direct {v0, v1, v3, v3}, Lufz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lufz;->b:Lufz;

    new-instance v0, Lufz;

    const-string v1, "VALID_CARRIER_WITHOUT_PLAN"

    invoke-direct {v0, v1, v4, v4}, Lufz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lufz;->c:Lufz;

    new-instance v0, Lufz;

    const-string v1, "INVALID_CARRIER"

    invoke-direct {v0, v1, v5, v5}, Lufz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lufz;->d:Lufz;

    const/4 v0, 0x4

    new-array v0, v0, [Lufz;

    sget-object v1, Lufz;->a:Lufz;

    aput-object v1, v0, v2

    sget-object v1, Lufz;->b:Lufz;

    aput-object v1, v0, v3

    sget-object v1, Lufz;->c:Lufz;

    aput-object v1, v0, v4

    sget-object v1, Lufz;->d:Lufz;

    aput-object v1, v0, v5

    sput-object v0, Lufz;->f:[Lufz;

    new-instance v0, Luga;

    invoke-direct {v0}, Luga;-><init>()V

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

    iput p3, p0, Lufz;->e:I

    return-void
.end method

.method public static a(I)Lufz;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lufz;->a:Lufz;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lufz;->b:Lufz;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lufz;->c:Lufz;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lufz;->d:Lufz;

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

.method public static values()[Lufz;
    .locals 1

    sget-object v0, Lufz;->f:[Lufz;

    invoke-virtual {v0}, [Lufz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lufz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lufz;->e:I

    return v0
.end method
