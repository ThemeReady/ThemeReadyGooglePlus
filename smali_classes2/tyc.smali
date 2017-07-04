.class public final enum Ltyc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltyc;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Ltyc;

.field private static enum b:Ltyc;

.field private static enum c:Ltyc;

.field private static enum d:Ltyc;

.field private static synthetic f:[Ltyc;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ltyc;

    const-string v1, "NO_REQUEST"

    invoke-direct {v0, v1, v2, v2}, Ltyc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyc;->a:Ltyc;

    new-instance v0, Ltyc;

    const-string v1, "GET_STATE"

    invoke-direct {v0, v1, v3, v3}, Ltyc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyc;->b:Ltyc;

    new-instance v0, Ltyc;

    const-string v1, "GET_ONBOARDING_ACTIVITY"

    invoke-direct {v0, v1, v4, v4}, Ltyc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyc;->c:Ltyc;

    new-instance v0, Ltyc;

    const-string v1, "GET_SETTINGS_ACTIVITY"

    invoke-direct {v0, v1, v5, v5}, Ltyc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyc;->d:Ltyc;

    const/4 v0, 0x4

    new-array v0, v0, [Ltyc;

    sget-object v1, Ltyc;->a:Ltyc;

    aput-object v1, v0, v2

    sget-object v1, Ltyc;->b:Ltyc;

    aput-object v1, v0, v3

    sget-object v1, Ltyc;->c:Ltyc;

    aput-object v1, v0, v4

    sget-object v1, Ltyc;->d:Ltyc;

    aput-object v1, v0, v5

    sput-object v0, Ltyc;->f:[Ltyc;

    new-instance v0, Ltyd;

    invoke-direct {v0}, Ltyd;-><init>()V

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

    iput p3, p0, Ltyc;->e:I

    return-void
.end method

.method public static a(I)Ltyc;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ltyc;->a:Ltyc;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ltyc;->b:Ltyc;

    goto :goto_0

    :pswitch_2
    sget-object v0, Ltyc;->c:Ltyc;

    goto :goto_0

    :pswitch_3
    sget-object v0, Ltyc;->d:Ltyc;

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

.method public static values()[Ltyc;
    .locals 1

    sget-object v0, Ltyc;->f:[Ltyc;

    invoke-virtual {v0}, [Ltyc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltyc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltyc;->e:I

    return v0
.end method
