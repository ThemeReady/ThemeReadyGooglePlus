.class public final enum Luba;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luba;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Luba;

.field private static enum b:Luba;

.field private static enum c:Luba;

.field private static synthetic e:[Luba;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Luba;

    const-string v1, "STATUS_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Luba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luba;->a:Luba;

    new-instance v0, Luba;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3, v3}, Luba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luba;->b:Luba;

    new-instance v0, Luba;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4, v4}, Luba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luba;->c:Luba;

    const/4 v0, 0x3

    new-array v0, v0, [Luba;

    sget-object v1, Luba;->a:Luba;

    aput-object v1, v0, v2

    sget-object v1, Luba;->b:Luba;

    aput-object v1, v0, v3

    sget-object v1, Luba;->c:Luba;

    aput-object v1, v0, v4

    sput-object v0, Luba;->e:[Luba;

    new-instance v0, Lubb;

    invoke-direct {v0}, Lubb;-><init>()V

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

    iput p3, p0, Luba;->d:I

    return-void
.end method

.method public static a(I)Luba;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Luba;->a:Luba;

    goto :goto_0

    :pswitch_1
    sget-object v0, Luba;->b:Luba;

    goto :goto_0

    :pswitch_2
    sget-object v0, Luba;->c:Luba;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Luba;
    .locals 1

    sget-object v0, Luba;->e:[Luba;

    invoke-virtual {v0}, [Luba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luba;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Luba;->d:I

    return v0
.end method
