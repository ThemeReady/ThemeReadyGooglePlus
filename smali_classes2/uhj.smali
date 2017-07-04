.class public final enum Luhj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luhj;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Luhj;

.field private static enum b:Luhj;

.field private static enum c:Luhj;

.field private static enum d:Luhj;

.field private static synthetic f:[Luhj;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Luhj;

    const-string v1, "RESULT_SUCCESS"

    invoke-direct {v0, v1, v2, v2}, Luhj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhj;->a:Luhj;

    .line 13
    new-instance v0, Luhj;

    const-string v1, "RESULT_STILL_PROCESSING"

    invoke-direct {v0, v1, v3, v3}, Luhj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhj;->b:Luhj;

    .line 14
    new-instance v0, Luhj;

    const-string v1, "RESULT_FAILURE_TEMPORARY"

    invoke-direct {v0, v1, v4, v4}, Luhj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhj;->c:Luhj;

    .line 15
    new-instance v0, Luhj;

    const-string v1, "RESULT_FAILURE_PERMANENT"

    invoke-direct {v0, v1, v5, v5}, Luhj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhj;->d:Luhj;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Luhj;

    sget-object v1, Luhj;->a:Luhj;

    aput-object v1, v0, v2

    sget-object v1, Luhj;->b:Luhj;

    aput-object v1, v0, v3

    sget-object v1, Luhj;->c:Luhj;

    aput-object v1, v0, v4

    sget-object v1, Luhj;->d:Luhj;

    aput-object v1, v0, v5

    sput-object v0, Luhj;->f:[Luhj;

    .line 17
    new-instance v0, Luhk;

    invoke-direct {v0}, Luhk;-><init>()V

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
    iput p3, p0, Luhj;->e:I

    .line 11
    return-void
.end method

.method public static a(I)Luhj;
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
    sget-object v0, Luhj;->a:Luhj;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Luhj;->b:Luhj;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Luhj;->c:Luhj;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Luhj;->d:Luhj;

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

.method public static values()[Luhj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Luhj;->f:[Luhj;

    invoke-virtual {v0}, [Luhj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luhj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Luhj;->e:I

    return v0
.end method
