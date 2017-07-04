.class public final enum Ljtn;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljtn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljtn;

.field public static final enum b:Ljtn;

.field public static final enum c:Ljtn;

.field public static final enum d:Ljtn;

.field public static final enum e:Ljtn;

.field public static final enum f:Ljtn;

.field private static synthetic h:[Ljtn;


# instance fields
.field public final g:I


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
    new-instance v0, Ljtn;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Ljtn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljtn;->a:Ljtn;

    .line 15
    new-instance v0, Ljtn;

    const-string v1, "POLL"

    invoke-direct {v0, v1, v5, v5}, Ljtn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljtn;->b:Ljtn;

    .line 16
    new-instance v0, Ljtn;

    const-string v1, "REAL_TIME"

    invoke-direct {v0, v1, v6, v6}, Ljtn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljtn;->c:Ljtn;

    .line 17
    new-instance v0, Ljtn;

    const-string v1, "USER_INITIATED"

    invoke-direct {v0, v1, v7, v7}, Ljtn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljtn;->d:Ljtn;

    .line 18
    new-instance v0, Ljtn;

    const-string v1, "LOCALE_CHANGED"

    invoke-direct {v0, v1, v8, v8}, Ljtn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljtn;->e:Ljtn;

    .line 19
    new-instance v0, Ljtn;

    const-string v1, "PRE_FETCH"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ljtn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljtn;->f:Ljtn;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Ljtn;

    sget-object v1, Ljtn;->a:Ljtn;

    aput-object v1, v0, v4

    sget-object v1, Ljtn;->b:Ljtn;

    aput-object v1, v0, v5

    sget-object v1, Ljtn;->c:Ljtn;

    aput-object v1, v0, v6

    sget-object v1, Ljtn;->d:Ljtn;

    aput-object v1, v0, v7

    sget-object v1, Ljtn;->e:Ljtn;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ljtn;->f:Ljtn;

    aput-object v2, v0, v1

    sput-object v0, Ljtn;->h:[Ljtn;

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
    iput p3, p0, Ljtn;->g:I

    .line 4
    return-void
.end method

.method public static a(I)Ljtn;
    .locals 3

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 12
    const-string v0, "Trigger"

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported trigger: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Ljtn;->a:Ljtn;

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Ljtn;->b:Ljtn;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Ljtn;->c:Ljtn;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Ljtn;->d:Ljtn;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Ljtn;->a:Ljtn;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Ljtn;->e:Ljtn;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v0, Ljtn;->f:Ljtn;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static values()[Ljtn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljtn;->h:[Ljtn;

    invoke-virtual {v0}, [Ljtn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljtn;

    return-object v0
.end method
