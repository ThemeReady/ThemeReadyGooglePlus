.class public final enum Luby;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luby;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Luby;

.field private static enum b:Luby;

.field private static enum c:Luby;

.field private static synthetic e:[Luby;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Luby;

    const-string v1, "STATUS_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Luby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luby;->a:Luby;

    new-instance v0, Luby;

    const-string v1, "TIMEOUT_DEFAULT_DOTS"

    invoke-direct {v0, v1, v3, v3}, Luby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luby;->b:Luby;

    new-instance v0, Luby;

    const-string v1, "TIMEOUT_VISITING_DOTS"

    invoke-direct {v0, v1, v4, v4}, Luby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luby;->c:Luby;

    const/4 v0, 0x3

    new-array v0, v0, [Luby;

    sget-object v1, Luby;->a:Luby;

    aput-object v1, v0, v2

    sget-object v1, Luby;->b:Luby;

    aput-object v1, v0, v3

    sget-object v1, Luby;->c:Luby;

    aput-object v1, v0, v4

    sput-object v0, Luby;->e:[Luby;

    new-instance v0, Lubz;

    invoke-direct {v0}, Lubz;-><init>()V

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

    iput p3, p0, Luby;->d:I

    return-void
.end method

.method public static a(I)Luby;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Luby;->a:Luby;

    goto :goto_0

    :pswitch_1
    sget-object v0, Luby;->b:Luby;

    goto :goto_0

    :pswitch_2
    sget-object v0, Luby;->c:Luby;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Luby;
    .locals 1

    sget-object v0, Luby;->e:[Luby;

    invoke-virtual {v0}, [Luby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luby;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Luby;->d:I

    return v0
.end method
