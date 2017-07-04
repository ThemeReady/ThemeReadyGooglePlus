.class public final enum Luey;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luey;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Luey;

.field private static enum b:Luey;

.field private static enum c:Luey;

.field private static synthetic e:[Luey;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Luey;

    const-string v1, "UNKNOWN_STATE"

    invoke-direct {v0, v1, v2, v2}, Luey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luey;->a:Luey;

    new-instance v0, Luey;

    const-string v1, "ENBALED"

    invoke-direct {v0, v1, v3, v3}, Luey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luey;->b:Luey;

    new-instance v0, Luey;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v4, v4}, Luey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luey;->c:Luey;

    const/4 v0, 0x3

    new-array v0, v0, [Luey;

    sget-object v1, Luey;->a:Luey;

    aput-object v1, v0, v2

    sget-object v1, Luey;->b:Luey;

    aput-object v1, v0, v3

    sget-object v1, Luey;->c:Luey;

    aput-object v1, v0, v4

    sput-object v0, Luey;->e:[Luey;

    new-instance v0, Luez;

    invoke-direct {v0}, Luez;-><init>()V

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

    iput p3, p0, Luey;->d:I

    return-void
.end method

.method public static a(I)Luey;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Luey;->a:Luey;

    goto :goto_0

    :pswitch_1
    sget-object v0, Luey;->b:Luey;

    goto :goto_0

    :pswitch_2
    sget-object v0, Luey;->c:Luey;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Luey;
    .locals 1

    sget-object v0, Luey;->e:[Luey;

    invoke-virtual {v0}, [Luey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luey;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Luey;->d:I

    return v0
.end method
