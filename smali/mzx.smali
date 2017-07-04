.class public final enum Lmzx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmzx;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Lmzx;

.field public static final enum b:Lmzx;

.field private static synthetic d:[Lmzx;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lmzx;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1, v2, v2}, Lmzx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmzx;->a:Lmzx;

    .line 11
    new-instance v0, Lmzx;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1, v3, v3}, Lmzx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmzx;->b:Lmzx;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lmzx;

    sget-object v1, Lmzx;->a:Lmzx;

    aput-object v1, v0, v2

    sget-object v1, Lmzx;->b:Lmzx;

    aput-object v1, v0, v3

    sput-object v0, Lmzx;->d:[Lmzx;

    .line 13
    new-instance v0, Lmzy;

    invoke-direct {v0}, Lmzy;-><init>()V

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
    iput p3, p0, Lmzx;->c:I

    .line 9
    return-void
.end method

.method public static a(I)Lmzx;
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
    sget-object v0, Lmzx;->a:Lmzx;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lmzx;->b:Lmzx;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lmzx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmzx;->d:[Lmzx;

    invoke-virtual {v0}, [Lmzx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmzx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lmzx;->c:I

    return v0
.end method
