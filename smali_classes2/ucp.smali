.class public final enum Lucp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lucp;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lucp;

.field private static enum b:Lucp;

.field private static enum c:Lucp;

.field private static synthetic e:[Lucp;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lucp;

    const-string v1, "UNKNOWN_PROVIDER"

    invoke-direct {v0, v1, v2, v2}, Lucp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucp;->a:Lucp;

    new-instance v0, Lucp;

    const-string v1, "SERVER"

    invoke-direct {v0, v1, v3, v3}, Lucp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucp;->b:Lucp;

    new-instance v0, Lucp;

    const-string v1, "DEVICE"

    invoke-direct {v0, v1, v4, v4}, Lucp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucp;->c:Lucp;

    const/4 v0, 0x3

    new-array v0, v0, [Lucp;

    sget-object v1, Lucp;->a:Lucp;

    aput-object v1, v0, v2

    sget-object v1, Lucp;->b:Lucp;

    aput-object v1, v0, v3

    sget-object v1, Lucp;->c:Lucp;

    aput-object v1, v0, v4

    sput-object v0, Lucp;->e:[Lucp;

    new-instance v0, Lucq;

    invoke-direct {v0}, Lucq;-><init>()V

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

    iput p3, p0, Lucp;->d:I

    return-void
.end method

.method public static a(I)Lucp;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lucp;->a:Lucp;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lucp;->b:Lucp;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lucp;->c:Lucp;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lucp;
    .locals 1

    sget-object v0, Lucp;->e:[Lucp;

    invoke-virtual {v0}, [Lucp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lucp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lucp;->d:I

    return v0
.end method
