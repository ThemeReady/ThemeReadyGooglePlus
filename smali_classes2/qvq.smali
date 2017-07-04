.class public final enum Lqvq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqvq;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum b:Lqvq;

.field private static enum c:Lqvq;

.field private static enum d:Lqvq;

.field private static enum e:Lqvq;

.field private static enum f:Lqvq;

.field private static synthetic g:[Lqvq;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lqvq;

    const-string v1, "UNASSIGNED_DIRECTIONAL_MOVEMENT_ID"

    invoke-direct {v0, v1, v2, v2}, Lqvq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqvq;->b:Lqvq;

    .line 14
    new-instance v0, Lqvq;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v3, v3}, Lqvq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqvq;->c:Lqvq;

    .line 15
    new-instance v0, Lqvq;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v4, v4}, Lqvq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqvq;->d:Lqvq;

    .line 16
    new-instance v0, Lqvq;

    const-string v1, "UP"

    invoke-direct {v0, v1, v5, v5}, Lqvq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqvq;->e:Lqvq;

    .line 17
    new-instance v0, Lqvq;

    const-string v1, "DOWN"

    invoke-direct {v0, v1, v6, v6}, Lqvq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqvq;->f:Lqvq;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lqvq;

    sget-object v1, Lqvq;->b:Lqvq;

    aput-object v1, v0, v2

    sget-object v1, Lqvq;->c:Lqvq;

    aput-object v1, v0, v3

    sget-object v1, Lqvq;->d:Lqvq;

    aput-object v1, v0, v4

    sget-object v1, Lqvq;->e:Lqvq;

    aput-object v1, v0, v5

    sget-object v1, Lqvq;->f:Lqvq;

    aput-object v1, v0, v6

    sput-object v0, Lqvq;->g:[Lqvq;

    .line 19
    new-instance v0, Lqvr;

    invoke-direct {v0}, Lqvr;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lqvq;->a:I

    .line 12
    return-void
.end method

.method public static a(I)Lqvq;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lqvq;->b:Lqvq;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lqvq;->c:Lqvq;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lqvq;->d:Lqvq;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lqvq;->e:Lqvq;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lqvq;->f:Lqvq;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lqvq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqvq;->g:[Lqvq;

    invoke-virtual {v0}, [Lqvq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqvq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lqvq;->a:I

    return v0
.end method
