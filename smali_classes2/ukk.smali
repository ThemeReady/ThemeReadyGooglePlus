.class public final enum Lukk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lukk;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lukk;

.field private static enum b:Lukk;

.field private static enum c:Lukk;

.field private static synthetic e:[Lukk;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lukk;

    const-string v1, "VARIANT_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lukk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukk;->a:Lukk;

    new-instance v0, Lukk;

    const-string v1, "MP4PARSER"

    invoke-direct {v0, v1, v3, v3}, Lukk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukk;->b:Lukk;

    new-instance v0, Lukk;

    const-string v1, "EXO_PLAYER"

    invoke-direct {v0, v1, v4, v4}, Lukk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukk;->c:Lukk;

    const/4 v0, 0x3

    new-array v0, v0, [Lukk;

    sget-object v1, Lukk;->a:Lukk;

    aput-object v1, v0, v2

    sget-object v1, Lukk;->b:Lukk;

    aput-object v1, v0, v3

    sget-object v1, Lukk;->c:Lukk;

    aput-object v1, v0, v4

    sput-object v0, Lukk;->e:[Lukk;

    new-instance v0, Lukl;

    invoke-direct {v0}, Lukl;-><init>()V

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

    iput p3, p0, Lukk;->d:I

    return-void
.end method

.method public static a(I)Lukk;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lukk;->a:Lukk;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lukk;->b:Lukk;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lukk;->c:Lukk;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lukk;
    .locals 1

    sget-object v0, Lukk;->e:[Lukk;

    invoke-virtual {v0}, [Lukk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lukk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lukk;->d:I

    return v0
.end method
