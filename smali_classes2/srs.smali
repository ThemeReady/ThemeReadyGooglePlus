.class public final enum Lsrs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsrs;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Lsrs;

.field private static enum b:Lsrs;

.field private static synthetic d:[Lsrs;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lsrs;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lsrs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrs;->a:Lsrs;

    .line 11
    new-instance v0, Lsrs;

    const-string v1, "STANDARD"

    invoke-direct {v0, v1, v3, v3}, Lsrs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrs;->b:Lsrs;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lsrs;

    sget-object v1, Lsrs;->a:Lsrs;

    aput-object v1, v0, v2

    sget-object v1, Lsrs;->b:Lsrs;

    aput-object v1, v0, v3

    sput-object v0, Lsrs;->d:[Lsrs;

    .line 13
    new-instance v0, Lsrt;

    invoke-direct {v0}, Lsrt;-><init>()V

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
    iput p3, p0, Lsrs;->c:I

    .line 9
    return-void
.end method

.method public static a(I)Lsrs;
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
    sget-object v0, Lsrs;->a:Lsrs;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lsrs;->b:Lsrs;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lsrs;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lsrs;->d:[Lsrs;

    invoke-virtual {v0}, [Lsrs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsrs;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lsrs;->c:I

    return v0
.end method
