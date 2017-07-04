.class public final enum Lueq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lueq;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lueq;

.field private static enum b:Lueq;

.field private static enum c:Lueq;

.field private static enum d:Lueq;

.field private static synthetic f:[Lueq;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 12
    new-instance v0, Lueq;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5, v2}, Lueq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lueq;->a:Lueq;

    .line 13
    new-instance v0, Lueq;

    const-string v1, "IMAGE_CACHE"

    invoke-direct {v0, v1, v2, v3}, Lueq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lueq;->b:Lueq;

    .line 14
    new-instance v0, Lueq;

    const-string v1, "DISK_CACHE"

    invoke-direct {v0, v1, v3, v4}, Lueq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lueq;->c:Lueq;

    .line 15
    new-instance v0, Lueq;

    const-string v1, "NETWORK"

    invoke-direct {v0, v1, v4, v6}, Lueq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lueq;->d:Lueq;

    .line 16
    new-array v0, v6, [Lueq;

    sget-object v1, Lueq;->a:Lueq;

    aput-object v1, v0, v5

    sget-object v1, Lueq;->b:Lueq;

    aput-object v1, v0, v2

    sget-object v1, Lueq;->c:Lueq;

    aput-object v1, v0, v3

    sget-object v1, Lueq;->d:Lueq;

    aput-object v1, v0, v4

    sput-object v0, Lueq;->f:[Lueq;

    .line 17
    new-instance v0, Luer;

    invoke-direct {v0}, Luer;-><init>()V

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
    iput p3, p0, Lueq;->e:I

    .line 11
    return-void
.end method

.method public static a(I)Lueq;
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
    sget-object v0, Lueq;->a:Lueq;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lueq;->b:Lueq;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lueq;->c:Lueq;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lueq;->d:Lueq;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lueq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lueq;->f:[Lueq;

    invoke-virtual {v0}, [Lueq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lueq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lueq;->e:I

    return v0
.end method
