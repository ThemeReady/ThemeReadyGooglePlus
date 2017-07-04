.class public final enum Ltvo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltvo;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Ltvo;

.field private static enum b:Ltvo;

.field private static enum c:Ltvo;

.field private static enum d:Ltvo;

.field private static synthetic f:[Ltvo;


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
    new-instance v0, Ltvo;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ltvo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvo;->a:Ltvo;

    .line 13
    new-instance v0, Ltvo;

    const-string v1, "REVIEW_RECEIVED"

    invoke-direct {v0, v1, v3, v3}, Ltvo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvo;->b:Ltvo;

    .line 14
    new-instance v0, Ltvo;

    const-string v1, "IMAGE_DISPLAYED"

    invoke-direct {v0, v1, v4, v4}, Ltvo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvo;->c:Ltvo;

    .line 15
    new-instance v0, Ltvo;

    const-string v1, "INTERACTIVE"

    invoke-direct {v0, v1, v5, v5}, Ltvo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvo;->d:Ltvo;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Ltvo;

    sget-object v1, Ltvo;->a:Ltvo;

    aput-object v1, v0, v2

    sget-object v1, Ltvo;->b:Ltvo;

    aput-object v1, v0, v3

    sget-object v1, Ltvo;->c:Ltvo;

    aput-object v1, v0, v4

    sget-object v1, Ltvo;->d:Ltvo;

    aput-object v1, v0, v5

    sput-object v0, Ltvo;->f:[Ltvo;

    .line 17
    new-instance v0, Ltvp;

    invoke-direct {v0}, Ltvp;-><init>()V

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
    iput p3, p0, Ltvo;->e:I

    .line 11
    return-void
.end method

.method public static a(I)Ltvo;
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
    sget-object v0, Ltvo;->a:Ltvo;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ltvo;->b:Ltvo;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ltvo;->c:Ltvo;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ltvo;->d:Ltvo;

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

.method public static values()[Ltvo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltvo;->f:[Ltvo;

    invoke-virtual {v0}, [Ltvo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ltvo;->e:I

    return v0
.end method
