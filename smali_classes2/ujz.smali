.class public final enum Lujz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lujz;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lujz;

.field private static enum b:Lujz;

.field private static enum c:Lujz;

.field private static synthetic e:[Lujz;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lujz;

    const-string v1, "VARIANT_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lujz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lujz;->a:Lujz;

    new-instance v0, Lujz;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v3, v3}, Lujz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lujz;->b:Lujz;

    new-instance v0, Lujz;

    const-string v1, "REMOTE"

    invoke-direct {v0, v1, v4, v4}, Lujz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lujz;->c:Lujz;

    const/4 v0, 0x3

    new-array v0, v0, [Lujz;

    sget-object v1, Lujz;->a:Lujz;

    aput-object v1, v0, v2

    sget-object v1, Lujz;->b:Lujz;

    aput-object v1, v0, v3

    sget-object v1, Lujz;->c:Lujz;

    aput-object v1, v0, v4

    sput-object v0, Lujz;->e:[Lujz;

    new-instance v0, Luka;

    invoke-direct {v0}, Luka;-><init>()V

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

    iput p3, p0, Lujz;->d:I

    return-void
.end method

.method public static a(I)Lujz;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lujz;->a:Lujz;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lujz;->b:Lujz;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lujz;->c:Lujz;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lujz;
    .locals 1

    sget-object v0, Lujz;->e:[Lujz;

    invoke-virtual {v0}, [Lujz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lujz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lujz;->d:I

    return v0
.end method
