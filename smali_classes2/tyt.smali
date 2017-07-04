.class public final enum Ltyt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltyt;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Ltyt;

.field private static enum b:Ltyt;

.field private static enum c:Ltyt;

.field private static enum d:Ltyt;

.field private static synthetic f:[Ltyt;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ltyt;

    const-string v1, "UNKNOWN_ENTRY"

    invoke-direct {v0, v1, v2, v2}, Ltyt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyt;->a:Ltyt;

    new-instance v0, Ltyt;

    const-string v1, "APP_ICON"

    invoke-direct {v0, v1, v3, v3}, Ltyt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyt;->b:Ltyt;

    new-instance v0, Ltyt;

    const-string v1, "DEVICE_MGMT_PROMO"

    invoke-direct {v0, v1, v4, v4}, Ltyt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyt;->c:Ltyt;

    new-instance v0, Ltyt;

    const-string v1, "BACKUP_PROMO"

    invoke-direct {v0, v1, v5, v5}, Ltyt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyt;->d:Ltyt;

    const/4 v0, 0x4

    new-array v0, v0, [Ltyt;

    sget-object v1, Ltyt;->a:Ltyt;

    aput-object v1, v0, v2

    sget-object v1, Ltyt;->b:Ltyt;

    aput-object v1, v0, v3

    sget-object v1, Ltyt;->c:Ltyt;

    aput-object v1, v0, v4

    sget-object v1, Ltyt;->d:Ltyt;

    aput-object v1, v0, v5

    sput-object v0, Ltyt;->f:[Ltyt;

    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

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

    iput p3, p0, Ltyt;->e:I

    return-void
.end method

.method public static a(I)Ltyt;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ltyt;->a:Ltyt;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ltyt;->b:Ltyt;

    goto :goto_0

    :pswitch_2
    sget-object v0, Ltyt;->c:Ltyt;

    goto :goto_0

    :pswitch_3
    sget-object v0, Ltyt;->d:Ltyt;

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

.method public static values()[Ltyt;
    .locals 1

    sget-object v0, Ltyt;->f:[Ltyt;

    invoke-virtual {v0}, [Ltyt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltyt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltyt;->e:I

    return v0
.end method
