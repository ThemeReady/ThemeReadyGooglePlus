.class public final enum Luff;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luff;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Luff;

.field private static enum b:Luff;

.field private static enum c:Luff;

.field private static synthetic e:[Luff;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Luff;

    const-string v1, "UNKNOWN_RPC_SUCCESS"

    invoke-direct {v0, v1, v2, v2}, Luff;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luff;->a:Luff;

    new-instance v0, Luff;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3, v3}, Luff;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luff;->b:Luff;

    new-instance v0, Luff;

    const-string v1, "FAILURE"

    invoke-direct {v0, v1, v4, v4}, Luff;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luff;->c:Luff;

    const/4 v0, 0x3

    new-array v0, v0, [Luff;

    sget-object v1, Luff;->a:Luff;

    aput-object v1, v0, v2

    sget-object v1, Luff;->b:Luff;

    aput-object v1, v0, v3

    sget-object v1, Luff;->c:Luff;

    aput-object v1, v0, v4

    sput-object v0, Luff;->e:[Luff;

    new-instance v0, Lufg;

    invoke-direct {v0}, Lufg;-><init>()V

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

    iput p3, p0, Luff;->d:I

    return-void
.end method

.method public static a(I)Luff;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Luff;->a:Luff;

    goto :goto_0

    :pswitch_1
    sget-object v0, Luff;->b:Luff;

    goto :goto_0

    :pswitch_2
    sget-object v0, Luff;->c:Luff;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Luff;
    .locals 1

    sget-object v0, Luff;->e:[Luff;

    invoke-virtual {v0}, [Luff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luff;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Luff;->d:I

    return v0
.end method
