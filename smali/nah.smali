.class public final enum Lnah;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnah;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Lnah;

.field private static enum b:Lnah;

.field private static synthetic d:[Lnah;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lnah;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lnah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnah;->a:Lnah;

    .line 11
    new-instance v0, Lnah;

    const-string v1, "STANDARD"

    invoke-direct {v0, v1, v3, v3}, Lnah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnah;->b:Lnah;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lnah;

    sget-object v1, Lnah;->a:Lnah;

    aput-object v1, v0, v2

    sget-object v1, Lnah;->b:Lnah;

    aput-object v1, v0, v3

    sput-object v0, Lnah;->d:[Lnah;

    .line 13
    new-instance v0, Lnai;

    invoke-direct {v0}, Lnai;-><init>()V

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
    iput p3, p0, Lnah;->c:I

    .line 9
    return-void
.end method

.method public static a(I)Lnah;
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
    sget-object v0, Lnah;->a:Lnah;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lnah;->b:Lnah;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lnah;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnah;->d:[Lnah;

    invoke-virtual {v0}, [Lnah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnah;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lnah;->c:I

    return v0
.end method
