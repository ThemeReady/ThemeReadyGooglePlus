.class public final enum Ltzi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltzi;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Ltzi;

.field private static enum b:Ltzi;

.field private static enum c:Ltzi;

.field private static synthetic e:[Ltzi;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ltzi;

    const-string v1, "UNKNOWN_EVENT"

    invoke-direct {v0, v1, v2, v2}, Ltzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzi;->a:Ltzi;

    new-instance v0, Ltzi;

    const-string v1, "FIRST_PLAYBACK_STARTED"

    invoke-direct {v0, v1, v3, v3}, Ltzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzi;->b:Ltzi;

    new-instance v0, Ltzi;

    const-string v1, "PLAYBACK_ERROR"

    invoke-direct {v0, v1, v4, v4}, Ltzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzi;->c:Ltzi;

    const/4 v0, 0x3

    new-array v0, v0, [Ltzi;

    sget-object v1, Ltzi;->a:Ltzi;

    aput-object v1, v0, v2

    sget-object v1, Ltzi;->b:Ltzi;

    aput-object v1, v0, v3

    sget-object v1, Ltzi;->c:Ltzi;

    aput-object v1, v0, v4

    sput-object v0, Ltzi;->e:[Ltzi;

    new-instance v0, Ltzj;

    invoke-direct {v0}, Ltzj;-><init>()V

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

    iput p3, p0, Ltzi;->d:I

    return-void
.end method

.method public static a(I)Ltzi;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ltzi;->a:Ltzi;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ltzi;->b:Ltzi;

    goto :goto_0

    :pswitch_2
    sget-object v0, Ltzi;->c:Ltzi;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ltzi;
    .locals 1

    sget-object v0, Ltzi;->e:[Ltzi;

    invoke-virtual {v0}, [Ltzi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltzi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltzi;->d:I

    return v0
.end method
