.class public final enum Luki;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luki;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Luki;

.field private static enum b:Luki;

.field private static enum c:Luki;

.field private static enum d:Luki;

.field private static synthetic f:[Luki;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Luki;

    const-string v1, "STATUS_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Luki;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luki;->a:Luki;

    new-instance v0, Luki;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3, v3}, Luki;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luki;->b:Luki;

    new-instance v0, Luki;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4, v4}, Luki;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luki;->c:Luki;

    new-instance v0, Luki;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v5, v5}, Luki;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luki;->d:Luki;

    const/4 v0, 0x4

    new-array v0, v0, [Luki;

    sget-object v1, Luki;->a:Luki;

    aput-object v1, v0, v2

    sget-object v1, Luki;->b:Luki;

    aput-object v1, v0, v3

    sget-object v1, Luki;->c:Luki;

    aput-object v1, v0, v4

    sget-object v1, Luki;->d:Luki;

    aput-object v1, v0, v5

    sput-object v0, Luki;->f:[Luki;

    new-instance v0, Lukj;

    invoke-direct {v0}, Lukj;-><init>()V

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

    iput p3, p0, Luki;->e:I

    return-void
.end method

.method public static a(I)Luki;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Luki;->a:Luki;

    goto :goto_0

    :pswitch_1
    sget-object v0, Luki;->b:Luki;

    goto :goto_0

    :pswitch_2
    sget-object v0, Luki;->c:Luki;

    goto :goto_0

    :pswitch_3
    sget-object v0, Luki;->d:Luki;

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

.method public static values()[Luki;
    .locals 1

    sget-object v0, Luki;->f:[Luki;

    invoke-virtual {v0}, [Luki;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luki;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Luki;->e:I

    return v0
.end method
