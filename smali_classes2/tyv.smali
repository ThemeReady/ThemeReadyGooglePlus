.class public final enum Ltyv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltyv;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Ltyv;

.field private static enum b:Ltyv;

.field private static enum c:Ltyv;

.field private static synthetic e:[Ltyv;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ltyv;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ltyv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyv;->a:Ltyv;

    new-instance v0, Ltyv;

    const-string v1, "NOT_SIGNED_IN"

    invoke-direct {v0, v1, v3, v3}, Ltyv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyv;->b:Ltyv;

    new-instance v0, Ltyv;

    const-string v1, "FRICTIONLESS_SIGN_IN_PREP"

    invoke-direct {v0, v1, v4, v4}, Ltyv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyv;->c:Ltyv;

    const/4 v0, 0x3

    new-array v0, v0, [Ltyv;

    sget-object v1, Ltyv;->a:Ltyv;

    aput-object v1, v0, v2

    sget-object v1, Ltyv;->b:Ltyv;

    aput-object v1, v0, v3

    sget-object v1, Ltyv;->c:Ltyv;

    aput-object v1, v0, v4

    sput-object v0, Ltyv;->e:[Ltyv;

    new-instance v0, Ltyw;

    invoke-direct {v0}, Ltyw;-><init>()V

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

    iput p3, p0, Ltyv;->d:I

    return-void
.end method

.method public static a(I)Ltyv;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ltyv;->a:Ltyv;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ltyv;->b:Ltyv;

    goto :goto_0

    :pswitch_2
    sget-object v0, Ltyv;->c:Ltyv;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ltyv;
    .locals 1

    sget-object v0, Ltyv;->e:[Ltyv;

    invoke-virtual {v0}, [Ltyv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltyv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltyv;->d:I

    return v0
.end method
