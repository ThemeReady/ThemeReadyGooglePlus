.class public final enum Lqzq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqzq;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lqzq;

.field private static enum b:Lqzq;

.field private static enum c:Lqzq;

.field private static enum d:Lqzq;

.field private static synthetic f:[Lqzq;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lqzq;

    const-string v1, "RELEASE_TYPE_UNSPECIFIED"

    invoke-direct {v0, v1, v2, v2}, Lqzq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqzq;->a:Lqzq;

    .line 13
    new-instance v0, Lqzq;

    const-string v1, "DEV"

    invoke-direct {v0, v1, v3, v3}, Lqzq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqzq;->b:Lqzq;

    .line 14
    new-instance v0, Lqzq;

    const-string v1, "DOGFOOD"

    invoke-direct {v0, v1, v4, v4}, Lqzq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqzq;->c:Lqzq;

    .line 15
    new-instance v0, Lqzq;

    const-string v1, "RELEASE"

    invoke-direct {v0, v1, v5, v5}, Lqzq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqzq;->d:Lqzq;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lqzq;

    sget-object v1, Lqzq;->a:Lqzq;

    aput-object v1, v0, v2

    sget-object v1, Lqzq;->b:Lqzq;

    aput-object v1, v0, v3

    sget-object v1, Lqzq;->c:Lqzq;

    aput-object v1, v0, v4

    sget-object v1, Lqzq;->d:Lqzq;

    aput-object v1, v0, v5

    sput-object v0, Lqzq;->f:[Lqzq;

    .line 17
    new-instance v0, Lqzr;

    invoke-direct {v0}, Lqzr;-><init>()V

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lqzq;->e:I

    .line 11
    return-void
.end method

.method public static a(I)Lqzq;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lqzq;->a:Lqzq;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lqzq;->b:Lqzq;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lqzq;->c:Lqzq;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lqzq;->d:Lqzq;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lqzq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqzq;->f:[Lqzq;

    invoke-virtual {v0}, [Lqzq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqzq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lqzq;->e:I

    return v0
.end method
