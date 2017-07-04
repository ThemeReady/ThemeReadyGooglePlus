.class public final enum Ltya;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltya;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Ltya;

.field private static enum b:Ltya;

.field private static enum c:Ltya;

.field private static synthetic e:[Ltya;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ltya;

    const-string v1, "NO_ERROR"

    invoke-direct {v0, v1, v2, v2}, Ltya;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltya;->a:Ltya;

    new-instance v0, Ltya;

    const-string v1, "AUTHORIZATION_ERROR"

    invoke-direct {v0, v1, v3, v3}, Ltya;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltya;->b:Ltya;

    new-instance v0, Ltya;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v4, v4}, Ltya;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltya;->c:Ltya;

    const/4 v0, 0x3

    new-array v0, v0, [Ltya;

    sget-object v1, Ltya;->a:Ltya;

    aput-object v1, v0, v2

    sget-object v1, Ltya;->b:Ltya;

    aput-object v1, v0, v3

    sget-object v1, Ltya;->c:Ltya;

    aput-object v1, v0, v4

    sput-object v0, Ltya;->e:[Ltya;

    new-instance v0, Ltyb;

    invoke-direct {v0}, Ltyb;-><init>()V

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

    iput p3, p0, Ltya;->d:I

    return-void
.end method

.method public static a(I)Ltya;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ltya;->a:Ltya;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ltya;->b:Ltya;

    goto :goto_0

    :pswitch_2
    sget-object v0, Ltya;->c:Ltya;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ltya;
    .locals 1

    sget-object v0, Ltya;->e:[Ltya;

    invoke-virtual {v0}, [Ltya;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltya;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltya;->d:I

    return v0
.end method
