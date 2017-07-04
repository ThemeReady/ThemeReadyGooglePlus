.class public final enum Ltxa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltxa;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Ltxa;

.field private static enum b:Ltxa;

.field private static enum c:Ltxa;

.field private static enum d:Ltxa;

.field private static enum e:Ltxa;

.field private static enum f:Ltxa;

.field private static enum g:Ltxa;

.field private static synthetic i:[Ltxa;


# instance fields
.field private h:I


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
    new-instance v0, Ltxa;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v4, v4}, Ltxa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxa;->a:Ltxa;

    .line 16
    new-instance v0, Ltxa;

    const-string v1, "REMOTE_NOTIFICATION"

    invoke-direct {v0, v1, v5, v5}, Ltxa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxa;->b:Ltxa;

    .line 17
    new-instance v0, Ltxa;

    const-string v1, "LOCAL_NOTIFICATION"

    invoke-direct {v0, v1, v6, v6}, Ltxa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxa;->c:Ltxa;

    .line 18
    new-instance v0, Ltxa;

    const-string v1, "LOCATION"

    invoke-direct {v0, v1, v7, v7}, Ltxa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxa;->d:Ltxa;

    .line 19
    new-instance v0, Ltxa;

    const-string v1, "BLUETOOTH_CENTRAL"

    invoke-direct {v0, v1, v8, v8}, Ltxa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxa;->e:Ltxa;

    .line 20
    new-instance v0, Ltxa;

    const-string v1, "BLUETOOTH_PERIPHERAL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ltxa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxa;->f:Ltxa;

    .line 21
    new-instance v0, Ltxa;

    const-string v1, "URL"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ltxa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxa;->g:Ltxa;

    .line 22
    const/4 v0, 0x7

    new-array v0, v0, [Ltxa;

    sget-object v1, Ltxa;->a:Ltxa;

    aput-object v1, v0, v4

    sget-object v1, Ltxa;->b:Ltxa;

    aput-object v1, v0, v5

    sget-object v1, Ltxa;->c:Ltxa;

    aput-object v1, v0, v6

    sget-object v1, Ltxa;->d:Ltxa;

    aput-object v1, v0, v7

    sget-object v1, Ltxa;->e:Ltxa;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ltxa;->f:Ltxa;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltxa;->g:Ltxa;

    aput-object v2, v0, v1

    sput-object v0, Ltxa;->i:[Ltxa;

    .line 23
    new-instance v0, Ltxb;

    invoke-direct {v0}, Ltxb;-><init>()V

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
    iput p3, p0, Ltxa;->h:I

    .line 14
    return-void
.end method

.method public static a(I)Ltxa;
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
    sget-object v0, Ltxa;->a:Ltxa;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ltxa;->b:Ltxa;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ltxa;->c:Ltxa;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ltxa;->d:Ltxa;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Ltxa;->e:Ltxa;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Ltxa;->f:Ltxa;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Ltxa;->g:Ltxa;

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

.method public static values()[Ltxa;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltxa;->i:[Ltxa;

    invoke-virtual {v0}, [Ltxa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltxa;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ltxa;->h:I

    return v0
.end method
