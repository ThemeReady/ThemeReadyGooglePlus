.class public final enum Luju;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luju;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Luju;

.field private static enum b:Luju;

.field private static enum c:Luju;

.field private static enum d:Luju;

.field private static synthetic f:[Luju;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Luju;

    const-string v1, "STATUS_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Luju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luju;->a:Luju;

    new-instance v0, Luju;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3, v3}, Luju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luju;->b:Luju;

    new-instance v0, Luju;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4, v4}, Luju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luju;->c:Luju;

    new-instance v0, Luju;

    const-string v1, "ERROR_UNKOWN"

    invoke-direct {v0, v1, v5, v5}, Luju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luju;->d:Luju;

    const/4 v0, 0x4

    new-array v0, v0, [Luju;

    sget-object v1, Luju;->a:Luju;

    aput-object v1, v0, v2

    sget-object v1, Luju;->b:Luju;

    aput-object v1, v0, v3

    sget-object v1, Luju;->c:Luju;

    aput-object v1, v0, v4

    sget-object v1, Luju;->d:Luju;

    aput-object v1, v0, v5

    sput-object v0, Luju;->f:[Luju;

    new-instance v0, Lujv;

    invoke-direct {v0}, Lujv;-><init>()V

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

    iput p3, p0, Luju;->e:I

    return-void
.end method

.method public static a(I)Luju;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Luju;->a:Luju;

    goto :goto_0

    :pswitch_1
    sget-object v0, Luju;->b:Luju;

    goto :goto_0

    :pswitch_2
    sget-object v0, Luju;->c:Luju;

    goto :goto_0

    :pswitch_3
    sget-object v0, Luju;->d:Luju;

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

.method public static values()[Luju;
    .locals 1

    sget-object v0, Luju;->f:[Luju;

    invoke-virtual {v0}, [Luju;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luju;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Luju;->e:I

    return v0
.end method
