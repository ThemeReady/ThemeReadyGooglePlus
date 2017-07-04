.class public final enum Ltzq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltzq;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Ltzq;

.field public static final enum b:Ltzq;

.field public static final enum c:Ltzq;

.field public static final enum d:Ltzq;

.field public static final enum e:Ltzq;

.field private static synthetic g:[Ltzq;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Ltzq;

    const-string v1, "SPEED_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ltzq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzq;->a:Ltzq;

    .line 14
    new-instance v0, Ltzq;

    const-string v1, "SPEED_HIGH"

    invoke-direct {v0, v1, v3, v3}, Ltzq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzq;->b:Ltzq;

    .line 15
    new-instance v0, Ltzq;

    const-string v1, "SPEED_AVERAGE"

    invoke-direct {v0, v1, v4, v4}, Ltzq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzq;->c:Ltzq;

    .line 16
    new-instance v0, Ltzq;

    const-string v1, "SPEED_LOW"

    invoke-direct {v0, v1, v5, v5}, Ltzq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzq;->d:Ltzq;

    .line 17
    new-instance v0, Ltzq;

    const-string v1, "SPEED_VERY_LOW"

    invoke-direct {v0, v1, v6, v6}, Ltzq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzq;->e:Ltzq;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Ltzq;

    sget-object v1, Ltzq;->a:Ltzq;

    aput-object v1, v0, v2

    sget-object v1, Ltzq;->b:Ltzq;

    aput-object v1, v0, v3

    sget-object v1, Ltzq;->c:Ltzq;

    aput-object v1, v0, v4

    sget-object v1, Ltzq;->d:Ltzq;

    aput-object v1, v0, v5

    sget-object v1, Ltzq;->e:Ltzq;

    aput-object v1, v0, v6

    sput-object v0, Ltzq;->g:[Ltzq;

    .line 19
    new-instance v0, Ltzr;

    invoke-direct {v0}, Ltzr;-><init>()V

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Ltzq;->f:I

    .line 12
    return-void
.end method

.method public static a(I)Ltzq;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Ltzq;->a:Ltzq;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ltzq;->b:Ltzq;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ltzq;->c:Ltzq;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ltzq;->d:Ltzq;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Ltzq;->e:Ltzq;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Ltzq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltzq;->g:[Ltzq;

    invoke-virtual {v0}, [Ltzq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltzq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ltzq;->f:I

    return v0
.end method
