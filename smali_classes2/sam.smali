.class public final enum Lsam;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsam;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lsam;

.field private static enum b:Lsam;

.field private static synthetic d:[Lsam;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 10
    new-instance v0, Lsam;

    const-string v1, "ANDROID"

    invoke-direct {v0, v1, v3, v2}, Lsam;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsam;->a:Lsam;

    .line 11
    new-instance v0, Lsam;

    const-string v1, "IOS"

    invoke-direct {v0, v1, v2, v4}, Lsam;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsam;->b:Lsam;

    .line 12
    new-array v0, v4, [Lsam;

    sget-object v1, Lsam;->a:Lsam;

    aput-object v1, v0, v3

    sget-object v1, Lsam;->b:Lsam;

    aput-object v1, v0, v2

    sput-object v0, Lsam;->d:[Lsam;

    .line 13
    new-instance v0, Lsan;

    invoke-direct {v0}, Lsan;-><init>()V

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
    iput p3, p0, Lsam;->c:I

    .line 9
    return-void
.end method

.method public static a(I)Lsam;
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
    sget-object v0, Lsam;->a:Lsam;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lsam;->b:Lsam;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lsam;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lsam;->d:[Lsam;

    invoke-virtual {v0}, [Lsam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsam;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lsam;->c:I

    return v0
.end method
