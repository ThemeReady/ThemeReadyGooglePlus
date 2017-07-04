.class public final enum Ltvr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltvr;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Ltvr;

.field private static enum b:Ltvr;

.field private static enum c:Ltvr;

.field private static synthetic e:[Ltvr;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ltvr;

    const-string v1, "UNKNOWN_TYPE"

    invoke-direct {v0, v1, v2, v2}, Ltvr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvr;->a:Ltvr;

    new-instance v0, Ltvr;

    const-string v1, "INSTALL"

    invoke-direct {v0, v1, v3, v3}, Ltvr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvr;->b:Ltvr;

    new-instance v0, Ltvr;

    const-string v1, "FIRST_TIME_OPEN"

    invoke-direct {v0, v1, v4, v4}, Ltvr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvr;->c:Ltvr;

    const/4 v0, 0x3

    new-array v0, v0, [Ltvr;

    sget-object v1, Ltvr;->a:Ltvr;

    aput-object v1, v0, v2

    sget-object v1, Ltvr;->b:Ltvr;

    aput-object v1, v0, v3

    sget-object v1, Ltvr;->c:Ltvr;

    aput-object v1, v0, v4

    sput-object v0, Ltvr;->e:[Ltvr;

    new-instance v0, Ltvs;

    invoke-direct {v0}, Ltvs;-><init>()V

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

    iput p3, p0, Ltvr;->d:I

    return-void
.end method

.method public static a(I)Ltvr;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ltvr;->a:Ltvr;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ltvr;->b:Ltvr;

    goto :goto_0

    :pswitch_2
    sget-object v0, Ltvr;->c:Ltvr;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ltvr;
    .locals 1

    sget-object v0, Ltvr;->e:[Ltvr;

    invoke-virtual {v0}, [Ltvr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltvr;->d:I

    return v0
.end method
