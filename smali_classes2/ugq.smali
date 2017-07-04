.class public final enum Lugq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lugq;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lugq;

.field private static synthetic c:[Lugq;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lugq;

    const-string v1, "SCROLL"

    invoke-direct {v0, v1, v2, v3}, Lugq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lugq;->a:Lugq;

    .line 10
    new-array v0, v3, [Lugq;

    sget-object v1, Lugq;->a:Lugq;

    aput-object v1, v0, v2

    sput-object v0, Lugq;->c:[Lugq;

    .line 11
    new-instance v0, Lugr;

    invoke-direct {v0}, Lugr;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lugq;->b:I

    .line 8
    return-void
.end method

.method public static a(I)Lugq;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 5
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lugq;->a:Lugq;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lugq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lugq;->c:[Lugq;

    invoke-virtual {v0}, [Lugq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lugq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lugq;->b:I

    return v0
.end method
