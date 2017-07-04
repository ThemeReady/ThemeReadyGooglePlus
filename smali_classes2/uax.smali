.class public final enum Luax;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luax;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Luax;

.field private static enum b:Luax;

.field private static enum c:Luax;

.field private static enum d:Luax;

.field private static enum e:Luax;

.field private static synthetic g:[Luax;


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

    new-instance v0, Luax;

    const-string v1, "RENDER_MODE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Luax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luax;->a:Luax;

    new-instance v0, Luax;

    const-string v1, "MOBILE_OPENGL"

    invoke-direct {v0, v1, v3, v3}, Luax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luax;->b:Luax;

    new-instance v0, Luax;

    const-string v1, "WEB_WEBGL"

    invoke-direct {v0, v1, v4, v4}, Luax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luax;->c:Luax;

    new-instance v0, Luax;

    const-string v1, "WEB_CPU"

    invoke-direct {v0, v1, v5, v5}, Luax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luax;->d:Luax;

    new-instance v0, Luax;

    const-string v1, "WEB_NONE"

    invoke-direct {v0, v1, v6, v6}, Luax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luax;->e:Luax;

    const/4 v0, 0x5

    new-array v0, v0, [Luax;

    sget-object v1, Luax;->a:Luax;

    aput-object v1, v0, v2

    sget-object v1, Luax;->b:Luax;

    aput-object v1, v0, v3

    sget-object v1, Luax;->c:Luax;

    aput-object v1, v0, v4

    sget-object v1, Luax;->d:Luax;

    aput-object v1, v0, v5

    sget-object v1, Luax;->e:Luax;

    aput-object v1, v0, v6

    sput-object v0, Luax;->g:[Luax;

    new-instance v0, Luay;

    invoke-direct {v0}, Luay;-><init>()V

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

    iput p3, p0, Luax;->f:I

    return-void
.end method

.method public static a(I)Luax;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Luax;->a:Luax;

    goto :goto_0

    :pswitch_1
    sget-object v0, Luax;->b:Luax;

    goto :goto_0

    :pswitch_2
    sget-object v0, Luax;->c:Luax;

    goto :goto_0

    :pswitch_3
    sget-object v0, Luax;->d:Luax;

    goto :goto_0

    :pswitch_4
    sget-object v0, Luax;->e:Luax;

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

.method public static values()[Luax;
    .locals 1

    sget-object v0, Luax;->g:[Luax;

    invoke-virtual {v0}, [Luax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luax;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Luax;->f:I

    return v0
.end method
