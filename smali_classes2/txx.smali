.class public final enum Ltxx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltxx;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Ltxx;

.field private static enum b:Ltxx;

.field private static enum c:Ltxx;

.field private static enum d:Ltxx;

.field private static synthetic f:[Ltxx;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ltxx;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ltxx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxx;->a:Ltxx;

    new-instance v0, Ltxx;

    const-string v1, "FAILURE_TO_RUN"

    invoke-direct {v0, v1, v3, v3}, Ltxx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxx;->b:Ltxx;

    new-instance v0, Ltxx;

    const-string v1, "BAD_CONNECTIVITY"

    invoke-direct {v0, v1, v4, v4}, Ltxx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxx;->c:Ltxx;

    new-instance v0, Ltxx;

    const-string v1, "NO_DEVICE_ACCOUNTS"

    invoke-direct {v0, v1, v5, v5}, Ltxx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxx;->d:Ltxx;

    const/4 v0, 0x4

    new-array v0, v0, [Ltxx;

    sget-object v1, Ltxx;->a:Ltxx;

    aput-object v1, v0, v2

    sget-object v1, Ltxx;->b:Ltxx;

    aput-object v1, v0, v3

    sget-object v1, Ltxx;->c:Ltxx;

    aput-object v1, v0, v4

    sget-object v1, Ltxx;->d:Ltxx;

    aput-object v1, v0, v5

    sput-object v0, Ltxx;->f:[Ltxx;

    new-instance v0, Ltxy;

    invoke-direct {v0}, Ltxy;-><init>()V

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

    iput p3, p0, Ltxx;->e:I

    return-void
.end method

.method public static a(I)Ltxx;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ltxx;->a:Ltxx;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ltxx;->b:Ltxx;

    goto :goto_0

    :pswitch_2
    sget-object v0, Ltxx;->c:Ltxx;

    goto :goto_0

    :pswitch_3
    sget-object v0, Ltxx;->d:Ltxx;

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

.method public static values()[Ltxx;
    .locals 1

    sget-object v0, Ltxx;->f:[Ltxx;

    invoke-virtual {v0}, [Ltxx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltxx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltxx;->e:I

    return v0
.end method
