.class public final enum Lucz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lucz;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lucz;

.field private static enum b:Lucz;

.field private static enum c:Lucz;

.field private static enum d:Lucz;

.field private static enum e:Lucz;

.field private static synthetic g:[Lucz;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 13
    new-instance v0, Lucz;

    const-string v1, "CAMERA_OTHER"

    invoke-direct {v0, v1, v7, v3}, Lucz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucz;->a:Lucz;

    .line 14
    new-instance v0, Lucz;

    const-string v1, "CAMERA_DSLR"

    invoke-direct {v0, v1, v3, v4}, Lucz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucz;->b:Lucz;

    .line 15
    new-instance v0, Lucz;

    const-string v1, "CAMERA_POINT_N_SHOOT"

    invoke-direct {v0, v1, v4, v5}, Lucz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucz;->c:Lucz;

    .line 16
    new-instance v0, Lucz;

    const-string v1, "CAMERA_MOBILE"

    invoke-direct {v0, v1, v5, v6}, Lucz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucz;->d:Lucz;

    .line 17
    new-instance v0, Lucz;

    const-string v1, "CAMERA_UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lucz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucz;->e:Lucz;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lucz;

    sget-object v1, Lucz;->a:Lucz;

    aput-object v1, v0, v7

    sget-object v1, Lucz;->b:Lucz;

    aput-object v1, v0, v3

    sget-object v1, Lucz;->c:Lucz;

    aput-object v1, v0, v4

    sget-object v1, Lucz;->d:Lucz;

    aput-object v1, v0, v5

    sget-object v1, Lucz;->e:Lucz;

    aput-object v1, v0, v6

    sput-object v0, Lucz;->g:[Lucz;

    .line 19
    new-instance v0, Luda;

    invoke-direct {v0}, Luda;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lucz;->f:I

    .line 12
    return-void
.end method

.method public static a(I)Lucz;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lucz;->a:Lucz;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lucz;->b:Lucz;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lucz;->c:Lucz;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lucz;->d:Lucz;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lucz;->e:Lucz;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lucz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lucz;->g:[Lucz;

    invoke-virtual {v0}, [Lucz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lucz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lucz;->f:I

    return v0
.end method
