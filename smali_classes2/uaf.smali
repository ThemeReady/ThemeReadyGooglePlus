.class public final enum Luaf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luaf;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Luaf;

.field private static enum b:Luaf;

.field private static enum c:Luaf;

.field private static synthetic e:[Luaf;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Luaf;

    const-string v1, "CREATION_STATE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Luaf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luaf;->a:Luaf;

    new-instance v0, Luaf;

    const-string v1, "CREATION_STATE_OFFLINE"

    invoke-direct {v0, v1, v3, v3}, Luaf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luaf;->b:Luaf;

    new-instance v0, Luaf;

    const-string v1, "CREATION_STATE_ONLINE"

    invoke-direct {v0, v1, v4, v4}, Luaf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luaf;->c:Luaf;

    const/4 v0, 0x3

    new-array v0, v0, [Luaf;

    sget-object v1, Luaf;->a:Luaf;

    aput-object v1, v0, v2

    sget-object v1, Luaf;->b:Luaf;

    aput-object v1, v0, v3

    sget-object v1, Luaf;->c:Luaf;

    aput-object v1, v0, v4

    sput-object v0, Luaf;->e:[Luaf;

    new-instance v0, Luag;

    invoke-direct {v0}, Luag;-><init>()V

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

    iput p3, p0, Luaf;->d:I

    return-void
.end method

.method public static a(I)Luaf;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Luaf;->a:Luaf;

    goto :goto_0

    :pswitch_1
    sget-object v0, Luaf;->b:Luaf;

    goto :goto_0

    :pswitch_2
    sget-object v0, Luaf;->c:Luaf;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Luaf;
    .locals 1

    sget-object v0, Luaf;->e:[Luaf;

    invoke-virtual {v0}, [Luaf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luaf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Luaf;->d:I

    return v0
.end method
