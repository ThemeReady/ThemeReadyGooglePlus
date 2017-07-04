.class public final enum Ltwj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltwj;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Ltwj;

.field private static enum b:Ltwj;

.field private static enum c:Ltwj;

.field private static synthetic e:[Ltwj;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Ltwj;

    const-string v1, "ASSET_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ltwj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwj;->a:Ltwj;

    .line 12
    new-instance v0, Ltwj;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v3, v3}, Ltwj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwj;->b:Ltwj;

    .line 13
    new-instance v0, Ltwj;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v4, v4}, Ltwj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwj;->c:Ltwj;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Ltwj;

    sget-object v1, Ltwj;->a:Ltwj;

    aput-object v1, v0, v2

    sget-object v1, Ltwj;->b:Ltwj;

    aput-object v1, v0, v3

    sget-object v1, Ltwj;->c:Ltwj;

    aput-object v1, v0, v4

    sput-object v0, Ltwj;->e:[Ltwj;

    .line 15
    new-instance v0, Ltwk;

    invoke-direct {v0}, Ltwk;-><init>()V

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Ltwj;->d:I

    .line 10
    return-void
.end method

.method public static a(I)Ltwj;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Ltwj;->a:Ltwj;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ltwj;->b:Ltwj;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ltwj;->c:Ltwj;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ltwj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltwj;->e:[Ltwj;

    invoke-virtual {v0}, [Ltwj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ltwj;->d:I

    return v0
.end method
