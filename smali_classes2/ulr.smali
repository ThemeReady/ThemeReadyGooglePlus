.class public final enum Lulr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lulr;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lulr;

.field private static enum b:Lulr;

.field private static enum c:Lulr;

.field private static synthetic e:[Lulr;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lulr;

    const-string v1, "UNKNOWN_SPHERICAL_TYPE"

    invoke-direct {v0, v1, v2, v2}, Lulr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lulr;->a:Lulr;

    new-instance v0, Lulr;

    const-string v1, "MONO_SPHERICAL_TYPE"

    invoke-direct {v0, v1, v3, v3}, Lulr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lulr;->b:Lulr;

    new-instance v0, Lulr;

    const-string v1, "STEREO_OVER_UNDER_SPHERICAL_TYPE"

    invoke-direct {v0, v1, v4, v4}, Lulr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lulr;->c:Lulr;

    const/4 v0, 0x3

    new-array v0, v0, [Lulr;

    sget-object v1, Lulr;->a:Lulr;

    aput-object v1, v0, v2

    sget-object v1, Lulr;->b:Lulr;

    aput-object v1, v0, v3

    sget-object v1, Lulr;->c:Lulr;

    aput-object v1, v0, v4

    sput-object v0, Lulr;->e:[Lulr;

    new-instance v0, Luls;

    invoke-direct {v0}, Luls;-><init>()V

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

    iput p3, p0, Lulr;->d:I

    return-void
.end method

.method public static a(I)Lulr;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lulr;->a:Lulr;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lulr;->b:Lulr;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lulr;->c:Lulr;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lulr;
    .locals 1

    sget-object v0, Lulr;->e:[Lulr;

    invoke-virtual {v0}, [Lulr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lulr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lulr;->d:I

    return v0
.end method
