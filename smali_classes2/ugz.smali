.class public final enum Lugz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lugz;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lugz;

.field private static enum b:Lugz;

.field private static enum c:Lugz;

.field private static enum d:Lugz;

.field private static enum e:Lugz;

.field private static synthetic g:[Lugz;


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

    new-instance v0, Lugz;

    const-string v1, "UNKNOWN_MODE"

    invoke-direct {v0, v1, v2, v2}, Lugz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lugz;->a:Lugz;

    new-instance v0, Lugz;

    const-string v1, "WEBGL"

    invoke-direct {v0, v1, v3, v3}, Lugz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lugz;->b:Lugz;

    new-instance v0, Lugz;

    const-string v1, "CPU"

    invoke-direct {v0, v1, v4, v4}, Lugz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lugz;->c:Lugz;

    new-instance v0, Lugz;

    const-string v1, "CPU_WITHOUT_WEBWORKERS"

    invoke-direct {v0, v1, v5, v5}, Lugz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lugz;->d:Lugz;

    new-instance v0, Lugz;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v6, v6}, Lugz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lugz;->e:Lugz;

    const/4 v0, 0x5

    new-array v0, v0, [Lugz;

    sget-object v1, Lugz;->a:Lugz;

    aput-object v1, v0, v2

    sget-object v1, Lugz;->b:Lugz;

    aput-object v1, v0, v3

    sget-object v1, Lugz;->c:Lugz;

    aput-object v1, v0, v4

    sget-object v1, Lugz;->d:Lugz;

    aput-object v1, v0, v5

    sget-object v1, Lugz;->e:Lugz;

    aput-object v1, v0, v6

    sput-object v0, Lugz;->g:[Lugz;

    new-instance v0, Luha;

    invoke-direct {v0}, Luha;-><init>()V

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

    iput p3, p0, Lugz;->f:I

    return-void
.end method

.method public static a(I)Lugz;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lugz;->a:Lugz;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lugz;->b:Lugz;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lugz;->c:Lugz;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lugz;->d:Lugz;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lugz;->e:Lugz;

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

.method public static values()[Lugz;
    .locals 1

    sget-object v0, Lugz;->g:[Lugz;

    invoke-virtual {v0}, [Lugz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lugz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lugz;->f:I

    return v0
.end method
