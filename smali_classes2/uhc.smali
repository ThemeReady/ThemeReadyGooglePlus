.class public final enum Luhc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luhc;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum b:Luhc;

.field private static enum c:Luhc;

.field private static enum d:Luhc;

.field private static enum e:Luhc;

.field private static synthetic f:[Luhc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Luhc;

    const-string v1, "UNKNOWN_SOURCE"

    invoke-direct {v0, v1, v2, v2}, Luhc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhc;->b:Luhc;

    new-instance v0, Luhc;

    const-string v1, "PLAY_STORE"

    invoke-direct {v0, v1, v3, v3}, Luhc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhc;->c:Luhc;

    new-instance v0, Luhc;

    const-string v1, "WEB_BROWSER"

    invoke-direct {v0, v1, v4, v4}, Luhc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhc;->d:Luhc;

    new-instance v0, Luhc;

    const-string v1, "INSTALLED_APP"

    invoke-direct {v0, v1, v5, v5}, Luhc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhc;->e:Luhc;

    const/4 v0, 0x4

    new-array v0, v0, [Luhc;

    sget-object v1, Luhc;->b:Luhc;

    aput-object v1, v0, v2

    sget-object v1, Luhc;->c:Luhc;

    aput-object v1, v0, v3

    sget-object v1, Luhc;->d:Luhc;

    aput-object v1, v0, v4

    sget-object v1, Luhc;->e:Luhc;

    aput-object v1, v0, v5

    sput-object v0, Luhc;->f:[Luhc;

    new-instance v0, Luhd;

    invoke-direct {v0}, Luhd;-><init>()V

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

    iput p3, p0, Luhc;->a:I

    return-void
.end method

.method public static a(I)Luhc;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Luhc;->b:Luhc;

    goto :goto_0

    :pswitch_1
    sget-object v0, Luhc;->c:Luhc;

    goto :goto_0

    :pswitch_2
    sget-object v0, Luhc;->d:Luhc;

    goto :goto_0

    :pswitch_3
    sget-object v0, Luhc;->e:Luhc;

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

.method public static values()[Luhc;
    .locals 1

    sget-object v0, Luhc;->f:[Luhc;

    invoke-virtual {v0}, [Luhc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luhc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Luhc;->a:I

    return v0
.end method
