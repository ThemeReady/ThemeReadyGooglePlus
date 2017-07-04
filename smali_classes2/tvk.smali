.class public final enum Ltvk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltvk;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Ltvk;

.field private static enum b:Ltvk;

.field private static enum c:Ltvk;

.field private static synthetic e:[Ltvk;


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
    new-instance v0, Ltvk;

    const-string v1, "UNKNOWN_SOURCE"

    invoke-direct {v0, v1, v2, v2}, Ltvk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvk;->a:Ltvk;

    .line 12
    new-instance v0, Ltvk;

    const-string v1, "BOQ"

    invoke-direct {v0, v1, v3, v3}, Ltvk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvk;->b:Ltvk;

    .line 13
    new-instance v0, Ltvk;

    const-string v1, "OZ"

    invoke-direct {v0, v1, v4, v4}, Ltvk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvk;->c:Ltvk;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Ltvk;

    sget-object v1, Ltvk;->a:Ltvk;

    aput-object v1, v0, v2

    sget-object v1, Ltvk;->b:Ltvk;

    aput-object v1, v0, v3

    sget-object v1, Ltvk;->c:Ltvk;

    aput-object v1, v0, v4

    sput-object v0, Ltvk;->e:[Ltvk;

    .line 15
    new-instance v0, Ltvl;

    invoke-direct {v0}, Ltvl;-><init>()V

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
    iput p3, p0, Ltvk;->d:I

    .line 10
    return-void
.end method

.method public static a(I)Ltvk;
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
    sget-object v0, Ltvk;->a:Ltvk;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ltvk;->b:Ltvk;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ltvk;->c:Ltvk;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ltvk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltvk;->e:[Ltvk;

    invoke-virtual {v0}, [Ltvk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ltvk;->d:I

    return v0
.end method
