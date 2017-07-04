.class public final enum Luau;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luau;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Luau;

.field private static enum b:Luau;

.field private static enum c:Luau;

.field private static enum d:Luau;

.field private static enum e:Luau;

.field private static enum f:Luau;

.field private static enum g:Luau;

.field private static enum h:Luau;

.field private static enum i:Luau;

.field private static synthetic k:[Luau;


# instance fields
.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Luau;

    const-string v1, "FILE_FORMAT_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Luau;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luau;->a:Luau;

    new-instance v0, Luau;

    const-string v1, "FILE_FORMAT_OTHER"

    invoke-direct {v0, v1, v5, v5}, Luau;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luau;->b:Luau;

    new-instance v0, Luau;

    const-string v1, "JPG"

    invoke-direct {v0, v1, v6, v6}, Luau;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luau;->c:Luau;

    new-instance v0, Luau;

    const-string v1, "PHOTOSPHERE"

    invoke-direct {v0, v1, v7, v7}, Luau;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luau;->d:Luau;

    new-instance v0, Luau;

    const-string v1, "PNG"

    invoke-direct {v0, v1, v8, v8}, Luau;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luau;->e:Luau;

    new-instance v0, Luau;

    const-string v1, "DNG"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Luau;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luau;->f:Luau;

    new-instance v0, Luau;

    const-string v1, "OTHER_RAW"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Luau;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luau;->g:Luau;

    new-instance v0, Luau;

    const-string v1, "LIVE_PHOTO"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Luau;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luau;->h:Luau;

    new-instance v0, Luau;

    const-string v1, "MICROVIDEO"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Luau;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luau;->i:Luau;

    const/16 v0, 0x9

    new-array v0, v0, [Luau;

    sget-object v1, Luau;->a:Luau;

    aput-object v1, v0, v4

    sget-object v1, Luau;->b:Luau;

    aput-object v1, v0, v5

    sget-object v1, Luau;->c:Luau;

    aput-object v1, v0, v6

    sget-object v1, Luau;->d:Luau;

    aput-object v1, v0, v7

    sget-object v1, Luau;->e:Luau;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Luau;->f:Luau;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Luau;->g:Luau;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Luau;->h:Luau;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Luau;->i:Luau;

    aput-object v2, v0, v1

    sput-object v0, Luau;->k:[Luau;

    new-instance v0, Luav;

    invoke-direct {v0}, Luav;-><init>()V

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

    iput p3, p0, Luau;->j:I

    return-void
.end method

.method public static a(I)Luau;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Luau;->a:Luau;

    goto :goto_0

    :pswitch_1
    sget-object v0, Luau;->b:Luau;

    goto :goto_0

    :pswitch_2
    sget-object v0, Luau;->c:Luau;

    goto :goto_0

    :pswitch_3
    sget-object v0, Luau;->d:Luau;

    goto :goto_0

    :pswitch_4
    sget-object v0, Luau;->e:Luau;

    goto :goto_0

    :pswitch_5
    sget-object v0, Luau;->f:Luau;

    goto :goto_0

    :pswitch_6
    sget-object v0, Luau;->g:Luau;

    goto :goto_0

    :pswitch_7
    sget-object v0, Luau;->h:Luau;

    goto :goto_0

    :pswitch_8
    sget-object v0, Luau;->i:Luau;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static values()[Luau;
    .locals 1

    sget-object v0, Luau;->k:[Luau;

    invoke-virtual {v0}, [Luau;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luau;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Luau;->j:I

    return v0
.end method
