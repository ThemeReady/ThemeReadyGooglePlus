.class public final enum Ltdq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltdq;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Ltdq;

.field private static enum b:Ltdq;

.field private static enum c:Ltdq;

.field private static enum d:Ltdq;

.field private static enum e:Ltdq;

.field private static synthetic g:[Ltdq;


# instance fields
.field private f:I


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
    new-instance v0, Ltdq;

    const-string v1, "PARAM_VALUE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ltdq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdq;->a:Ltdq;

    .line 14
    new-instance v0, Ltdq;

    const-string v1, "BOOLEAN_PARAM_VALUE"

    invoke-direct {v0, v1, v3, v3}, Ltdq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdq;->b:Ltdq;

    .line 15
    new-instance v0, Ltdq;

    const-string v1, "BYTES_PARAM_VALUE"

    invoke-direct {v0, v1, v4, v4}, Ltdq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdq;->c:Ltdq;

    .line 16
    new-instance v0, Ltdq;

    const-string v1, "INT_PARAM_VALUE"

    invoke-direct {v0, v1, v5, v5}, Ltdq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdq;->d:Ltdq;

    .line 17
    new-instance v0, Ltdq;

    const-string v1, "STRING_PARAM_VALUE"

    invoke-direct {v0, v1, v6, v6}, Ltdq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdq;->e:Ltdq;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Ltdq;

    sget-object v1, Ltdq;->a:Ltdq;

    aput-object v1, v0, v2

    sget-object v1, Ltdq;->b:Ltdq;

    aput-object v1, v0, v3

    sget-object v1, Ltdq;->c:Ltdq;

    aput-object v1, v0, v4

    sget-object v1, Ltdq;->d:Ltdq;

    aput-object v1, v0, v5

    sget-object v1, Ltdq;->e:Ltdq;

    aput-object v1, v0, v6

    sput-object v0, Ltdq;->g:[Ltdq;

    .line 19
    new-instance v0, Ltdr;

    invoke-direct {v0}, Ltdr;-><init>()V

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
    iput p3, p0, Ltdq;->f:I

    .line 12
    return-void
.end method

.method public static a(I)Ltdq;
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
    sget-object v0, Ltdq;->a:Ltdq;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ltdq;->b:Ltdq;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ltdq;->c:Ltdq;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ltdq;->d:Ltdq;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Ltdq;->e:Ltdq;

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

.method public static values()[Ltdq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltdq;->g:[Ltdq;

    invoke-virtual {v0}, [Ltdq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltdq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ltdq;->f:I

    return v0
.end method
