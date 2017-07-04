.class public final enum Lukr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lukr;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lukr;

.field private static enum b:Lukr;

.field private static enum c:Lukr;

.field private static enum d:Lukr;

.field private static synthetic f:[Lukr;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lukr;

    const-string v1, "STATUS_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lukr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukr;->a:Lukr;

    new-instance v0, Lukr;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3, v3}, Lukr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukr;->b:Lukr;

    new-instance v0, Lukr;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4, v4}, Lukr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukr;->c:Lukr;

    new-instance v0, Lukr;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v5, v5}, Lukr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukr;->d:Lukr;

    const/4 v0, 0x4

    new-array v0, v0, [Lukr;

    sget-object v1, Lukr;->a:Lukr;

    aput-object v1, v0, v2

    sget-object v1, Lukr;->b:Lukr;

    aput-object v1, v0, v3

    sget-object v1, Lukr;->c:Lukr;

    aput-object v1, v0, v4

    sget-object v1, Lukr;->d:Lukr;

    aput-object v1, v0, v5

    sput-object v0, Lukr;->f:[Lukr;

    new-instance v0, Luks;

    invoke-direct {v0}, Luks;-><init>()V

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

    iput p3, p0, Lukr;->e:I

    return-void
.end method

.method public static a(I)Lukr;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lukr;->a:Lukr;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lukr;->b:Lukr;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lukr;->c:Lukr;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lukr;->d:Lukr;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lukr;
    .locals 1

    sget-object v0, Lukr;->f:[Lukr;

    invoke-virtual {v0}, [Lukr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lukr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lukr;->e:I

    return v0
.end method
