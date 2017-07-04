.class public final enum Lrbp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lrbp;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lrbp;

.field private static enum b:Lrbp;

.field private static enum c:Lrbp;

.field private static enum d:Lrbp;

.field private static synthetic f:[Lrbp;


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
    new-instance v0, Lrbp;

    const-string v1, "CRITICAL_PLUS"

    invoke-direct {v0, v1, v2, v5}, Lrbp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrbp;->a:Lrbp;

    .line 13
    new-instance v0, Lrbp;

    const-string v1, "CRITICAL"

    invoke-direct {v0, v1, v3, v4}, Lrbp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrbp;->b:Lrbp;

    .line 14
    new-instance v0, Lrbp;

    const-string v1, "SHEDDABLE_PLUS"

    invoke-direct {v0, v1, v4, v3}, Lrbp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrbp;->c:Lrbp;

    .line 15
    new-instance v0, Lrbp;

    const-string v1, "SHEDDABLE"

    invoke-direct {v0, v1, v5, v2}, Lrbp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrbp;->d:Lrbp;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lrbp;

    sget-object v1, Lrbp;->a:Lrbp;

    aput-object v1, v0, v2

    sget-object v1, Lrbp;->b:Lrbp;

    aput-object v1, v0, v3

    sget-object v1, Lrbp;->c:Lrbp;

    aput-object v1, v0, v4

    sget-object v1, Lrbp;->d:Lrbp;

    aput-object v1, v0, v5

    sput-object v0, Lrbp;->f:[Lrbp;

    .line 17
    new-instance v0, Lrbq;

    invoke-direct {v0}, Lrbq;-><init>()V

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
    iput p3, p0, Lrbp;->e:I

    .line 11
    return-void
.end method

.method public static a(I)Lrbp;
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
    sget-object v0, Lrbp;->a:Lrbp;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lrbp;->b:Lrbp;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lrbp;->c:Lrbp;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lrbp;->d:Lrbp;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lrbp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lrbp;->f:[Lrbp;

    invoke-virtual {v0}, [Lrbp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrbp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lrbp;->e:I

    return v0
.end method
