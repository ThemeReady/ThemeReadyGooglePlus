.class public final enum Ltur;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltur;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum b:Ltur;

.field private static enum c:Ltur;

.field private static enum d:Ltur;

.field private static enum e:Ltur;

.field private static synthetic f:[Ltur;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Ltur;

    const-string v1, "UNKNOWN_ALGORITHM"

    invoke-direct {v0, v1, v2, v2}, Ltur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltur;->b:Ltur;

    .line 13
    new-instance v0, Ltur;

    const-string v1, "ADD_EVENT"

    invoke-direct {v0, v1, v3, v3}, Ltur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltur;->c:Ltur;

    .line 14
    new-instance v0, Ltur;

    const-string v1, "SHARE_EVENT"

    invoke-direct {v0, v1, v4, v4}, Ltur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltur;->d:Ltur;

    .line 15
    new-instance v0, Ltur;

    const-string v1, "SEND_EVENT"

    invoke-direct {v0, v1, v5, v5}, Ltur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltur;->e:Ltur;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Ltur;

    sget-object v1, Ltur;->b:Ltur;

    aput-object v1, v0, v2

    sget-object v1, Ltur;->c:Ltur;

    aput-object v1, v0, v3

    sget-object v1, Ltur;->d:Ltur;

    aput-object v1, v0, v4

    sget-object v1, Ltur;->e:Ltur;

    aput-object v1, v0, v5

    sput-object v0, Ltur;->f:[Ltur;

    .line 17
    new-instance v0, Ltus;

    invoke-direct {v0}, Ltus;-><init>()V

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Ltur;->a:I

    .line 11
    return-void
.end method

.method public static a(I)Ltur;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Ltur;->b:Ltur;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ltur;->c:Ltur;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ltur;->d:Ltur;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ltur;->e:Ltur;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Ltur;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltur;->f:[Ltur;

    invoke-virtual {v0}, [Ltur;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltur;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ltur;->a:I

    return v0
.end method
