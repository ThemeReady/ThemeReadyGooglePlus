.class public final enum Ljtj;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljtj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljtj;

.field public static final enum b:Ljtj;

.field public static final enum c:Ljtj;

.field public static final enum d:Ljtj;

.field public static final enum e:Ljtj;

.field public static final enum f:Ljtj;

.field public static final enum g:Ljtj;

.field private static synthetic i:[Ljtj;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    new-instance v0, Ljtj;

    const-string v1, "UNREGISTERED"

    invoke-direct {v0, v1, v4, v4}, Ljtj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljtj;->a:Ljtj;

    .line 15
    new-instance v0, Ljtj;

    const-string v1, "FAILED_REGISTRATION"

    invoke-direct {v0, v1, v5, v5}, Ljtj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljtj;->b:Ljtj;

    .line 16
    new-instance v0, Ljtj;

    const-string v1, "FAILED_UNREGISTRATION"

    invoke-direct {v0, v1, v6, v6}, Ljtj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljtj;->c:Ljtj;

    .line 17
    new-instance v0, Ljtj;

    const-string v1, "PENDING_REGISTRATION"

    invoke-direct {v0, v1, v7, v7}, Ljtj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljtj;->d:Ljtj;

    .line 18
    new-instance v0, Ljtj;

    const-string v1, "PENDING_UNREGISTRATION"

    invoke-direct {v0, v1, v8, v8}, Ljtj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljtj;->e:Ljtj;

    .line 19
    new-instance v0, Ljtj;

    const-string v1, "REGISTERED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ljtj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljtj;->f:Ljtj;

    .line 20
    new-instance v0, Ljtj;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ljtj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljtj;->g:Ljtj;

    .line 21
    const/4 v0, 0x7

    new-array v0, v0, [Ljtj;

    sget-object v1, Ljtj;->a:Ljtj;

    aput-object v1, v0, v4

    sget-object v1, Ljtj;->b:Ljtj;

    aput-object v1, v0, v5

    sget-object v1, Ljtj;->c:Ljtj;

    aput-object v1, v0, v6

    sget-object v1, Ljtj;->d:Ljtj;

    aput-object v1, v0, v7

    sget-object v1, Ljtj;->e:Ljtj;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ljtj;->f:Ljtj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljtj;->g:Ljtj;

    aput-object v2, v0, v1

    sput-object v0, Ljtj;->i:[Ljtj;

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
    iput p3, p0, Ljtj;->h:I

    .line 4
    return-void
.end method

.method public static a(I)Ljtj;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 13
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Ljtj;->a:Ljtj;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Ljtj;->b:Ljtj;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Ljtj;->c:Ljtj;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Ljtj;->d:Ljtj;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Ljtj;->e:Ljtj;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v0, Ljtj;->f:Ljtj;

    goto :goto_0

    .line 12
    :pswitch_6
    sget-object v0, Ljtj;->g:Ljtj;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static values()[Ljtj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljtj;->i:[Ljtj;

    invoke-virtual {v0}, [Ljtj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljtj;

    return-object v0
.end method
