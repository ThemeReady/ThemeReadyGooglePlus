.class public final enum Ltyg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltyg;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Ltyg;

.field private static enum b:Ltyg;

.field private static enum c:Ltyg;

.field private static synthetic e:[Ltyg;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v0, Ltyg;

    const-string v1, "PHOTOS_SDCARD_WRITE_SUCCEEDED"

    invoke-direct {v0, v1, v4, v2}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->a:Ltyg;

    new-instance v0, Ltyg;

    const-string v1, "PHOTOS_SDCARD_WRITE_FAILED"

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->b:Ltyg;

    new-instance v0, Ltyg;

    const-string v1, "PHOTOS_SDCARD_WRITE_UNKNOWN"

    invoke-direct {v0, v1, v3, v5}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->c:Ltyg;

    new-array v0, v5, [Ltyg;

    sget-object v1, Ltyg;->a:Ltyg;

    aput-object v1, v0, v4

    sget-object v1, Ltyg;->b:Ltyg;

    aput-object v1, v0, v2

    sget-object v1, Ltyg;->c:Ltyg;

    aput-object v1, v0, v3

    sput-object v0, Ltyg;->e:[Ltyg;

    new-instance v0, Ltyh;

    invoke-direct {v0}, Ltyh;-><init>()V

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

    iput p3, p0, Ltyg;->d:I

    return-void
.end method

.method public static a(I)Ltyg;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ltyg;->a:Ltyg;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ltyg;->b:Ltyg;

    goto :goto_0

    :pswitch_2
    sget-object v0, Ltyg;->c:Ltyg;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ltyg;
    .locals 1

    sget-object v0, Ltyg;->e:[Ltyg;

    invoke-virtual {v0}, [Ltyg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltyg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltyg;->d:I

    return v0
.end method
