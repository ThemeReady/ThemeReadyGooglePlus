.class public final enum Lubw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lubw;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lubw;

.field private static enum b:Lubw;

.field private static enum c:Lubw;

.field private static synthetic e:[Lubw;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lubw;

    const-string v1, "MODE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lubw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubw;->a:Lubw;

    new-instance v0, Lubw;

    const-string v1, "GLARE_REMOVAL"

    invoke-direct {v0, v1, v3, v3}, Lubw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubw;->b:Lubw;

    new-instance v0, Lubw;

    const-string v1, "QUICK_SCAN"

    invoke-direct {v0, v1, v4, v4}, Lubw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubw;->c:Lubw;

    const/4 v0, 0x3

    new-array v0, v0, [Lubw;

    sget-object v1, Lubw;->a:Lubw;

    aput-object v1, v0, v2

    sget-object v1, Lubw;->b:Lubw;

    aput-object v1, v0, v3

    sget-object v1, Lubw;->c:Lubw;

    aput-object v1, v0, v4

    sput-object v0, Lubw;->e:[Lubw;

    new-instance v0, Lubx;

    invoke-direct {v0}, Lubx;-><init>()V

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

    iput p3, p0, Lubw;->d:I

    return-void
.end method

.method public static a(I)Lubw;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lubw;->a:Lubw;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lubw;->b:Lubw;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lubw;->c:Lubw;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lubw;
    .locals 1

    sget-object v0, Lubw;->e:[Lubw;

    invoke-virtual {v0}, [Lubw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lubw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lubw;->d:I

    return v0
.end method
