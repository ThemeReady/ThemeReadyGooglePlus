.class public final enum Luft;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luft;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Luft;

.field private static enum b:Luft;

.field private static synthetic d:[Luft;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Luft;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v2, v2}, Luft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luft;->a:Luft;

    new-instance v0, Luft;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v3, v3}, Luft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luft;->b:Luft;

    const/4 v0, 0x2

    new-array v0, v0, [Luft;

    sget-object v1, Luft;->a:Luft;

    aput-object v1, v0, v2

    sget-object v1, Luft;->b:Luft;

    aput-object v1, v0, v3

    sput-object v0, Luft;->d:[Luft;

    new-instance v0, Lufu;

    invoke-direct {v0}, Lufu;-><init>()V

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

    iput p3, p0, Luft;->c:I

    return-void
.end method

.method public static a(I)Luft;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Luft;->a:Luft;

    goto :goto_0

    :pswitch_1
    sget-object v0, Luft;->b:Luft;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Luft;
    .locals 1

    sget-object v0, Luft;->d:[Luft;

    invoke-virtual {v0}, [Luft;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luft;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Luft;->c:I

    return v0
.end method
