.class public final enum Lubr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lubr;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Lubr;

.field private static enum b:Lubr;

.field private static synthetic d:[Lubr;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lubr;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lubr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubr;->a:Lubr;

    new-instance v0, Lubr;

    const-string v1, "SYNC_FINISHED"

    invoke-direct {v0, v1, v3, v3}, Lubr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubr;->b:Lubr;

    const/4 v0, 0x2

    new-array v0, v0, [Lubr;

    sget-object v1, Lubr;->a:Lubr;

    aput-object v1, v0, v2

    sget-object v1, Lubr;->b:Lubr;

    aput-object v1, v0, v3

    sput-object v0, Lubr;->d:[Lubr;

    new-instance v0, Lubs;

    invoke-direct {v0}, Lubs;-><init>()V

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

    iput p3, p0, Lubr;->c:I

    return-void
.end method

.method public static a(I)Lubr;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lubr;->a:Lubr;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lubr;->b:Lubr;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lubr;
    .locals 1

    sget-object v0, Lubr;->d:[Lubr;

    invoke-virtual {v0}, [Lubr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lubr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lubr;->c:I

    return v0
.end method
