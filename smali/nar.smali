.class public final enum Lnar;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnar;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Lnar;

.field private static enum b:Lnar;

.field private static synthetic d:[Lnar;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lnar;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lnar;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnar;->a:Lnar;

    .line 11
    new-instance v0, Lnar;

    const-string v1, "STANDARD"

    invoke-direct {v0, v1, v3, v3}, Lnar;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnar;->b:Lnar;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lnar;

    sget-object v1, Lnar;->a:Lnar;

    aput-object v1, v0, v2

    sget-object v1, Lnar;->b:Lnar;

    aput-object v1, v0, v3

    sput-object v0, Lnar;->d:[Lnar;

    .line 13
    new-instance v0, Lnas;

    invoke-direct {v0}, Lnas;-><init>()V

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
    iput p3, p0, Lnar;->c:I

    .line 9
    return-void
.end method

.method public static a(I)Lnar;
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
    sget-object v0, Lnar;->a:Lnar;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lnar;->b:Lnar;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lnar;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnar;->d:[Lnar;

    invoke-virtual {v0}, [Lnar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnar;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lnar;->c:I

    return v0
.end method
