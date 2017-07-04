.class public final enum Luid;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luid;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Luid;

.field private static enum b:Luid;

.field private static enum c:Luid;

.field private static enum d:Luid;

.field private static synthetic f:[Luid;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Luid;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Luid;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luid;->a:Luid;

    new-instance v0, Luid;

    const-string v1, "ABC_TEST"

    invoke-direct {v0, v1, v3, v3}, Luid;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luid;->b:Luid;

    new-instance v0, Luid;

    const-string v1, "PARAMETER_SELECTOR_DISCOVERABILITY"

    invoke-direct {v0, v1, v4, v4}, Luid;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luid;->c:Luid;

    new-instance v0, Luid;

    const-string v1, "UPDATE_BADGE_TYPE"

    invoke-direct {v0, v1, v5, v5}, Luid;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luid;->d:Luid;

    const/4 v0, 0x4

    new-array v0, v0, [Luid;

    sget-object v1, Luid;->a:Luid;

    aput-object v1, v0, v2

    sget-object v1, Luid;->b:Luid;

    aput-object v1, v0, v3

    sget-object v1, Luid;->c:Luid;

    aput-object v1, v0, v4

    sget-object v1, Luid;->d:Luid;

    aput-object v1, v0, v5

    sput-object v0, Luid;->f:[Luid;

    new-instance v0, Luie;

    invoke-direct {v0}, Luie;-><init>()V

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

    iput p3, p0, Luid;->e:I

    return-void
.end method

.method public static a(I)Luid;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Luid;->a:Luid;

    goto :goto_0

    :pswitch_1
    sget-object v0, Luid;->b:Luid;

    goto :goto_0

    :pswitch_2
    sget-object v0, Luid;->c:Luid;

    goto :goto_0

    :pswitch_3
    sget-object v0, Luid;->d:Luid;

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

.method public static values()[Luid;
    .locals 1

    sget-object v0, Luid;->f:[Luid;

    invoke-virtual {v0}, [Luid;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luid;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Luid;->e:I

    return v0
.end method
