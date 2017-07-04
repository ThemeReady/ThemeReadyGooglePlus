.class public final enum Lude;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lude;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lude;

.field private static synthetic c:[Lude;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lude;

    const-string v1, "BATCH_DELETED"

    invoke-direct {v0, v1, v2, v3}, Lude;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lude;->a:Lude;

    new-array v0, v3, [Lude;

    sget-object v1, Lude;->a:Lude;

    aput-object v1, v0, v2

    sput-object v0, Lude;->c:[Lude;

    new-instance v0, Ludf;

    invoke-direct {v0}, Ludf;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput v0, p0, Lude;->b:I

    return-void
.end method

.method public static a(I)Lude;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lude;->a:Lude;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lude;
    .locals 1

    sget-object v0, Lude;->c:[Lude;

    invoke-virtual {v0}, [Lude;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lude;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lude;->b:I

    return v0
.end method
