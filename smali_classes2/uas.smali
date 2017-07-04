.class public final enum Luas;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luas;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Luas;

.field private static enum b:Luas;

.field private static enum c:Luas;

.field private static enum d:Luas;

.field private static enum e:Luas;

.field private static synthetic g:[Luas;


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

    new-instance v0, Luas;

    const-string v1, "ENTRY_POINT_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Luas;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luas;->a:Luas;

    new-instance v0, Luas;

    const-string v1, "PHOTOS_EDIT_BUTTON"

    invoke-direct {v0, v1, v3, v3}, Luas;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luas;->b:Luas;

    new-instance v0, Luas;

    const-string v1, "PHOTOS_MULTI_IMAGE_EDITING"

    invoke-direct {v0, v1, v4, v4}, Luas;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luas;->c:Luas;

    new-instance v0, Luas;

    const-string v1, "EXTERNAL_CROP_INTENT"

    invoke-direct {v0, v1, v5, v5}, Luas;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luas;->d:Luas;

    new-instance v0, Luas;

    const-string v1, "EXTERNAL_EDIT_INTENT"

    invoke-direct {v0, v1, v6, v6}, Luas;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luas;->e:Luas;

    const/4 v0, 0x5

    new-array v0, v0, [Luas;

    sget-object v1, Luas;->a:Luas;

    aput-object v1, v0, v2

    sget-object v1, Luas;->b:Luas;

    aput-object v1, v0, v3

    sget-object v1, Luas;->c:Luas;

    aput-object v1, v0, v4

    sget-object v1, Luas;->d:Luas;

    aput-object v1, v0, v5

    sget-object v1, Luas;->e:Luas;

    aput-object v1, v0, v6

    sput-object v0, Luas;->g:[Luas;

    new-instance v0, Luat;

    invoke-direct {v0}, Luat;-><init>()V

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

    iput p3, p0, Luas;->f:I

    return-void
.end method

.method public static a(I)Luas;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Luas;->a:Luas;

    goto :goto_0

    :pswitch_1
    sget-object v0, Luas;->b:Luas;

    goto :goto_0

    :pswitch_2
    sget-object v0, Luas;->c:Luas;

    goto :goto_0

    :pswitch_3
    sget-object v0, Luas;->d:Luas;

    goto :goto_0

    :pswitch_4
    sget-object v0, Luas;->e:Luas;

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

.method public static values()[Luas;
    .locals 1

    sget-object v0, Luas;->g:[Luas;

    invoke-virtual {v0}, [Luas;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luas;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Luas;->f:I

    return v0
.end method
