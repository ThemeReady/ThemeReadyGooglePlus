.class public final enum Luiv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luiv;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Luiv;

.field private static enum b:Luiv;

.field private static synthetic d:[Luiv;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Luiv;

    const-string v1, "QR_CODE_VALID"

    invoke-direct {v0, v1, v3, v2}, Luiv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luiv;->a:Luiv;

    new-instance v0, Luiv;

    const-string v1, "QR_CODE_INVALID"

    invoke-direct {v0, v1, v2, v4}, Luiv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luiv;->b:Luiv;

    new-array v0, v4, [Luiv;

    sget-object v1, Luiv;->a:Luiv;

    aput-object v1, v0, v3

    sget-object v1, Luiv;->b:Luiv;

    aput-object v1, v0, v2

    sput-object v0, Luiv;->d:[Luiv;

    new-instance v0, Luiw;

    invoke-direct {v0}, Luiw;-><init>()V

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

    iput p3, p0, Luiv;->c:I

    return-void
.end method

.method public static a(I)Luiv;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Luiv;->a:Luiv;

    goto :goto_0

    :pswitch_1
    sget-object v0, Luiv;->b:Luiv;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Luiv;
    .locals 1

    sget-object v0, Luiv;->d:[Luiv;

    invoke-virtual {v0}, [Luiv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luiv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Luiv;->c:I

    return v0
.end method
