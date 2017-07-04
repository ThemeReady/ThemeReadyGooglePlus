.class public final enum Ljtb;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljtb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljtb;

.field public static final enum b:Ljtb;

.field public static final enum c:Ljtb;

.field public static final enum d:Ljtb;

.field private static enum f:Ljtb;

.field private static synthetic g:[Ljtb;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Ljtb;

    const-string v1, "UNKNOWN_EVENT"

    invoke-direct {v0, v1, v2, v2}, Ljtb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljtb;->f:Ljtb;

    .line 12
    new-instance v0, Ljtb;

    const-string v1, "GCM_UNREAD_RECEIVED"

    invoke-direct {v0, v1, v3, v3}, Ljtb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljtb;->a:Ljtb;

    .line 13
    new-instance v0, Ljtb;

    const-string v1, "TAP_SYSTEM_TRAY"

    invoke-direct {v0, v1, v4, v4}, Ljtb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljtb;->b:Ljtb;

    .line 14
    new-instance v0, Ljtb;

    const-string v1, "DISMISS_SYSTEM_TRAY"

    invoke-direct {v0, v1, v5, v5}, Ljtb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljtb;->c:Ljtb;

    .line 15
    new-instance v0, Ljtb;

    const-string v1, "DISMISS_ALL"

    invoke-direct {v0, v1, v6, v6}, Ljtb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljtb;->d:Ljtb;

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Ljtb;

    sget-object v1, Ljtb;->f:Ljtb;

    aput-object v1, v0, v2

    sget-object v1, Ljtb;->a:Ljtb;

    aput-object v1, v0, v3

    sget-object v1, Ljtb;->b:Ljtb;

    aput-object v1, v0, v4

    sget-object v1, Ljtb;->c:Ljtb;

    aput-object v1, v0, v5

    sget-object v1, Ljtb;->d:Ljtb;

    aput-object v1, v0, v6

    sput-object v0, Ljtb;->g:[Ljtb;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Ljtb;->e:I

    .line 4
    return-void
.end method

.method public static a(I)Ljtb;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 10
    sget-object v0, Ljtb;->f:Ljtb;

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Ljtb;->a:Ljtb;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Ljtb;->b:Ljtb;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Ljtb;->c:Ljtb;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Ljtb;->d:Ljtb;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Ljtb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljtb;->g:[Ljtb;

    invoke-virtual {v0}, [Ljtb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljtb;

    return-object v0
.end method
