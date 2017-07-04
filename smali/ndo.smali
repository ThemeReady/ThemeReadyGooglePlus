.class public final enum Lndo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lndo;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Lndo;

.field public static final enum b:Lndo;

.field private static synthetic d:[Lndo;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lndo;

    const-string v1, "FILE_FORMAT_CONVERSION_NONE"

    invoke-direct {v0, v1, v2, v2}, Lndo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lndo;->a:Lndo;

    .line 11
    new-instance v0, Lndo;

    const-string v1, "FILE_FORMAT_CONVERSION_CONVERT_TO_JPEG"

    invoke-direct {v0, v1, v3, v3}, Lndo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lndo;->b:Lndo;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lndo;

    sget-object v1, Lndo;->a:Lndo;

    aput-object v1, v0, v2

    sget-object v1, Lndo;->b:Lndo;

    aput-object v1, v0, v3

    sput-object v0, Lndo;->d:[Lndo;

    .line 13
    new-instance v0, Lndp;

    invoke-direct {v0}, Lndp;-><init>()V

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
    iput p3, p0, Lndo;->c:I

    .line 9
    return-void
.end method

.method public static a(I)Lndo;
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
    sget-object v0, Lndo;->a:Lndo;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lndo;->b:Lndo;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lndo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lndo;->d:[Lndo;

    invoke-virtual {v0}, [Lndo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lndo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lndo;->c:I

    return v0
.end method
