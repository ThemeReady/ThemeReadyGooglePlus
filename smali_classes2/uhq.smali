.class public final enum Luhq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luhq;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum b:Luhq;

.field private static enum c:Luhq;

.field private static enum d:Luhq;

.field private static enum e:Luhq;

.field private static enum f:Luhq;

.field private static enum g:Luhq;

.field private static enum h:Luhq;

.field private static synthetic i:[Luhq;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    new-instance v0, Luhq;

    const-string v1, "UNKNOWN_REQUIREMNT"

    invoke-direct {v0, v1, v4, v4}, Luhq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhq;->b:Luhq;

    .line 16
    new-instance v0, Luhq;

    const-string v1, "ON_CHARGER"

    invoke-direct {v0, v1, v5, v5}, Luhq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhq;->c:Luhq;

    .line 17
    new-instance v0, Luhq;

    const-string v1, "ON_WIFI"

    invoke-direct {v0, v1, v6, v6}, Luhq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhq;->d:Luhq;

    .line 18
    new-instance v0, Luhq;

    const-string v1, "EXPERIMENT_REQUIREMENT"

    invoke-direct {v0, v1, v7, v7}, Luhq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhq;->e:Luhq;

    .line 19
    new-instance v0, Luhq;

    const-string v1, "IS_NOT_INTERACTIVE"

    invoke-direct {v0, v1, v8, v8}, Luhq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhq;->f:Luhq;

    .line 20
    new-instance v0, Luhq;

    const-string v1, "MIN_BATTERY"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Luhq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhq;->g:Luhq;

    .line 21
    new-instance v0, Luhq;

    const-string v1, "OFF_POWER_SAVER"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Luhq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhq;->h:Luhq;

    .line 22
    const/4 v0, 0x7

    new-array v0, v0, [Luhq;

    sget-object v1, Luhq;->b:Luhq;

    aput-object v1, v0, v4

    sget-object v1, Luhq;->c:Luhq;

    aput-object v1, v0, v5

    sget-object v1, Luhq;->d:Luhq;

    aput-object v1, v0, v6

    sget-object v1, Luhq;->e:Luhq;

    aput-object v1, v0, v7

    sget-object v1, Luhq;->f:Luhq;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Luhq;->g:Luhq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Luhq;->h:Luhq;

    aput-object v2, v0, v1

    sput-object v0, Luhq;->i:[Luhq;

    .line 23
    new-instance v0, Luhr;

    invoke-direct {v0}, Luhr;-><init>()V

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Luhq;->a:I

    .line 14
    return-void
.end method

.method public static a(I)Luhq;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 11
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Luhq;->b:Luhq;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Luhq;->c:Luhq;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Luhq;->d:Luhq;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Luhq;->e:Luhq;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Luhq;->f:Luhq;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Luhq;->g:Luhq;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Luhq;->h:Luhq;

    goto :goto_0

    .line 3
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

.method public static values()[Luhq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Luhq;->i:[Luhq;

    invoke-virtual {v0}, [Luhq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luhq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Luhq;->a:I

    return v0
.end method
