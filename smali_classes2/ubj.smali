.class public final enum Lubj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lubj;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lubj;

.field private static enum b:Lubj;

.field private static enum c:Lubj;

.field private static synthetic e:[Lubj;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lubj;

    const-string v1, "ELIGIBILITY_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lubj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubj;->a:Lubj;

    new-instance v0, Lubj;

    const-string v1, "ELIGIBLE"

    invoke-direct {v0, v1, v3, v3}, Lubj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubj;->b:Lubj;

    new-instance v0, Lubj;

    const-string v1, "INELIGIBLE"

    invoke-direct {v0, v1, v4, v4}, Lubj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubj;->c:Lubj;

    const/4 v0, 0x3

    new-array v0, v0, [Lubj;

    sget-object v1, Lubj;->a:Lubj;

    aput-object v1, v0, v2

    sget-object v1, Lubj;->b:Lubj;

    aput-object v1, v0, v3

    sget-object v1, Lubj;->c:Lubj;

    aput-object v1, v0, v4

    sput-object v0, Lubj;->e:[Lubj;

    new-instance v0, Lubk;

    invoke-direct {v0}, Lubk;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lubj;->d:I

    return-void
.end method

.method public static a(I)Lubj;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lubj;->a:Lubj;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lubj;->b:Lubj;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lubj;->c:Lubj;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lubj;
    .locals 1

    sget-object v0, Lubj;->e:[Lubj;

    invoke-virtual {v0}, [Lubj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lubj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lubj;->d:I

    return v0
.end method
