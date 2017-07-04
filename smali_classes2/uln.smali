.class public final enum Luln;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luln;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Luln;

.field private static enum b:Luln;

.field private static enum c:Luln;

.field private static enum d:Luln;

.field private static synthetic f:[Luln;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Luln;

    const-string v1, "UNKNOWN_PLAYER"

    invoke-direct {v0, v1, v2, v2}, Luln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luln;->a:Luln;

    new-instance v0, Luln;

    const-string v1, "MEDIA_PLAYER"

    invoke-direct {v0, v1, v3, v3}, Luln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luln;->b:Luln;

    new-instance v0, Luln;

    const-string v1, "EXO_PLAYER"

    invoke-direct {v0, v1, v4, v4}, Luln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luln;->c:Luln;

    new-instance v0, Luln;

    const-string v1, "EXO_PLAYER_V2"

    invoke-direct {v0, v1, v5, v5}, Luln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luln;->d:Luln;

    const/4 v0, 0x4

    new-array v0, v0, [Luln;

    sget-object v1, Luln;->a:Luln;

    aput-object v1, v0, v2

    sget-object v1, Luln;->b:Luln;

    aput-object v1, v0, v3

    sget-object v1, Luln;->c:Luln;

    aput-object v1, v0, v4

    sget-object v1, Luln;->d:Luln;

    aput-object v1, v0, v5

    sput-object v0, Luln;->f:[Luln;

    new-instance v0, Lulo;

    invoke-direct {v0}, Lulo;-><init>()V

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

    iput p3, p0, Luln;->e:I

    return-void
.end method

.method public static a(I)Luln;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Luln;->a:Luln;

    goto :goto_0

    :pswitch_1
    sget-object v0, Luln;->b:Luln;

    goto :goto_0

    :pswitch_2
    sget-object v0, Luln;->c:Luln;

    goto :goto_0

    :pswitch_3
    sget-object v0, Luln;->d:Luln;

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

.method public static values()[Luln;
    .locals 1

    sget-object v0, Luln;->f:[Luln;

    invoke-virtual {v0}, [Luln;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luln;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Luln;->e:I

    return v0
.end method
