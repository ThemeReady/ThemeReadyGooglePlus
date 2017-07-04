.class public final enum Lndm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lndm;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lndm;

.field private static enum b:Lndm;

.field private static synthetic d:[Lndm;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lndm;

    const-string v1, "DOWNLOAD_PRIORITY_NORMAL"

    invoke-direct {v0, v1, v2, v2}, Lndm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lndm;->a:Lndm;

    .line 11
    new-instance v0, Lndm;

    const-string v1, "DOWNLOAD_PRIORITY_BACKGROUND"

    invoke-direct {v0, v1, v3, v3}, Lndm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lndm;->b:Lndm;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lndm;

    sget-object v1, Lndm;->a:Lndm;

    aput-object v1, v0, v2

    sget-object v1, Lndm;->b:Lndm;

    aput-object v1, v0, v3

    sput-object v0, Lndm;->d:[Lndm;

    .line 13
    new-instance v0, Lndn;

    invoke-direct {v0}, Lndn;-><init>()V

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Lndm;->c:I

    .line 9
    return-void
.end method

.method public static a(I)Lndm;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lndm;->a:Lndm;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lndm;->b:Lndm;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lndm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lndm;->d:[Lndm;

    invoke-virtual {v0}, [Lndm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lndm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lndm;->c:I

    return v0
.end method
