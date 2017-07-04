.class public final enum Lufi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lufi;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lufi;

.field private static enum b:Lufi;

.field private static enum c:Lufi;

.field private static enum d:Lufi;

.field private static synthetic f:[Lufi;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lufi;

    const-string v1, "UNKNOWN_CLUSTER_TYPE"

    invoke-direct {v0, v1, v2, v2}, Lufi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lufi;->a:Lufi;

    new-instance v0, Lufi;

    const-string v1, "PEOPLE"

    invoke-direct {v0, v1, v3, v3}, Lufi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lufi;->b:Lufi;

    new-instance v0, Lufi;

    const-string v1, "PLACES"

    invoke-direct {v0, v1, v4, v4}, Lufi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lufi;->c:Lufi;

    new-instance v0, Lufi;

    const-string v1, "THINGS"

    invoke-direct {v0, v1, v5, v5}, Lufi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lufi;->d:Lufi;

    const/4 v0, 0x4

    new-array v0, v0, [Lufi;

    sget-object v1, Lufi;->a:Lufi;

    aput-object v1, v0, v2

    sget-object v1, Lufi;->b:Lufi;

    aput-object v1, v0, v3

    sget-object v1, Lufi;->c:Lufi;

    aput-object v1, v0, v4

    sget-object v1, Lufi;->d:Lufi;

    aput-object v1, v0, v5

    sput-object v0, Lufi;->f:[Lufi;

    new-instance v0, Lufj;

    invoke-direct {v0}, Lufj;-><init>()V

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

    iput p3, p0, Lufi;->e:I

    return-void
.end method

.method public static a(I)Lufi;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lufi;->a:Lufi;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lufi;->b:Lufi;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lufi;->c:Lufi;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lufi;->d:Lufi;

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

.method public static values()[Lufi;
    .locals 1

    sget-object v0, Lufi;->f:[Lufi;

    invoke-virtual {v0}, [Lufi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lufi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lufi;->e:I

    return v0
.end method
