.class public final enum Lukz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lukz;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lukz;

.field private static enum b:Lukz;

.field private static enum c:Lukz;

.field private static enum d:Lukz;

.field private static synthetic f:[Lukz;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lukz;

    const-string v1, "BACKEND_STATUS_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lukz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukz;->a:Lukz;

    new-instance v0, Lukz;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3, v3}, Lukz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukz;->b:Lukz;

    new-instance v0, Lukz;

    const-string v1, "PROCESSING"

    invoke-direct {v0, v1, v4, v4}, Lukz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukz;->c:Lukz;

    new-instance v0, Lukz;

    const-string v1, "UNAVAILABLE"

    invoke-direct {v0, v1, v5, v5}, Lukz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukz;->d:Lukz;

    const/4 v0, 0x4

    new-array v0, v0, [Lukz;

    sget-object v1, Lukz;->a:Lukz;

    aput-object v1, v0, v2

    sget-object v1, Lukz;->b:Lukz;

    aput-object v1, v0, v3

    sget-object v1, Lukz;->c:Lukz;

    aput-object v1, v0, v4

    sget-object v1, Lukz;->d:Lukz;

    aput-object v1, v0, v5

    sput-object v0, Lukz;->f:[Lukz;

    new-instance v0, Lula;

    invoke-direct {v0}, Lula;-><init>()V

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

    iput p3, p0, Lukz;->e:I

    return-void
.end method

.method public static a(I)Lukz;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lukz;->a:Lukz;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lukz;->b:Lukz;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lukz;->c:Lukz;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lukz;->d:Lukz;

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

.method public static values()[Lukz;
    .locals 1

    sget-object v0, Lukz;->f:[Lukz;

    invoke-virtual {v0}, [Lukz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lukz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lukz;->e:I

    return v0
.end method
