.class public final enum Lsrq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsrq;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Lsrq;

.field public static final enum b:Lsrq;

.field private static enum c:Lsrq;

.field private static synthetic e:[Lsrq;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lsrq;

    const-string v1, "UNKNOWN_IMAGE_ELEMENT_STYLE"

    invoke-direct {v0, v1, v2, v2}, Lsrq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrq;->a:Lsrq;

    .line 12
    new-instance v0, Lsrq;

    const-string v1, "SQUARE"

    invoke-direct {v0, v1, v3, v3}, Lsrq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrq;->c:Lsrq;

    .line 13
    new-instance v0, Lsrq;

    const-string v1, "ROUND"

    invoke-direct {v0, v1, v4, v4}, Lsrq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrq;->b:Lsrq;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lsrq;

    sget-object v1, Lsrq;->a:Lsrq;

    aput-object v1, v0, v2

    sget-object v1, Lsrq;->c:Lsrq;

    aput-object v1, v0, v3

    sget-object v1, Lsrq;->b:Lsrq;

    aput-object v1, v0, v4

    sput-object v0, Lsrq;->e:[Lsrq;

    .line 15
    new-instance v0, Lsrr;

    invoke-direct {v0}, Lsrr;-><init>()V

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lsrq;->d:I

    .line 10
    return-void
.end method

.method public static a(I)Lsrq;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lsrq;->a:Lsrq;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lsrq;->c:Lsrq;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lsrq;->b:Lsrq;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lsrq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lsrq;->e:[Lsrq;

    invoke-virtual {v0}, [Lsrq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsrq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lsrq;->d:I

    return v0
.end method
