.class public final enum Lulb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lulb;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lulb;

.field private static enum b:Lulb;

.field private static enum c:Lulb;

.field private static synthetic e:[Lulb;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lulb;

    const-string v1, "CLIENT_VIEW_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lulb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lulb;->a:Lulb;

    new-instance v0, Lulb;

    const-string v1, "SURFACE_VIEW"

    invoke-direct {v0, v1, v3, v3}, Lulb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lulb;->b:Lulb;

    new-instance v0, Lulb;

    const-string v1, "TEXTURE_VIEW"

    invoke-direct {v0, v1, v4, v4}, Lulb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lulb;->c:Lulb;

    const/4 v0, 0x3

    new-array v0, v0, [Lulb;

    sget-object v1, Lulb;->a:Lulb;

    aput-object v1, v0, v2

    sget-object v1, Lulb;->b:Lulb;

    aput-object v1, v0, v3

    sget-object v1, Lulb;->c:Lulb;

    aput-object v1, v0, v4

    sput-object v0, Lulb;->e:[Lulb;

    new-instance v0, Lulc;

    invoke-direct {v0}, Lulc;-><init>()V

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

    iput p3, p0, Lulb;->d:I

    return-void
.end method

.method public static a(I)Lulb;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lulb;->a:Lulb;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lulb;->b:Lulb;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lulb;->c:Lulb;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lulb;
    .locals 1

    sget-object v0, Lulb;->e:[Lulb;

    invoke-virtual {v0}, [Lulb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lulb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lulb;->d:I

    return v0
.end method
