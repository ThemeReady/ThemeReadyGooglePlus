.class public final enum Ljet;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljet;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljet;

.field public static final enum b:Ljet;

.field public static final enum c:Ljet;

.field public static final enum d:Ljet;

.field private static synthetic f:[Ljet;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Ljet;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v2, v2}, Ljet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljet;->a:Ljet;

    .line 12
    new-instance v0, Ljet;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v3, v3}, Ljet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljet;->b:Ljet;

    .line 13
    new-instance v0, Ljet;

    const-string v1, "PANORAMA"

    invoke-direct {v0, v1, v4, v4}, Ljet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljet;->c:Ljet;

    .line 14
    new-instance v0, Ljet;

    const-string v1, "ANIMATION"

    invoke-direct {v0, v1, v5, v5}, Ljet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljet;->d:Ljet;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Ljet;

    sget-object v1, Ljet;->a:Ljet;

    aput-object v1, v0, v2

    sget-object v1, Ljet;->b:Ljet;

    aput-object v1, v0, v3

    sget-object v1, Ljet;->c:Ljet;

    aput-object v1, v0, v4

    sget-object v1, Ljet;->d:Ljet;

    aput-object v1, v0, v5

    sput-object v0, Ljet;->f:[Ljet;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Ljet;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Ljet;
    .locals 1

    .prologue
    .line 2
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3
    :pswitch_0
    sget-object v0, Ljet;->a:Ljet;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object v0, Ljet;->b:Ljet;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v0, Ljet;->c:Ljet;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object v0, Ljet;->d:Ljet;

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Ljet;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljet;->f:[Ljet;

    invoke-virtual {v0}, [Ljet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljet;

    return-object v0
.end method
