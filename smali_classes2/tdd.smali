.class public final enum Ltdd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltdd;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Ltdd;

.field public static final enum b:Ltdd;

.field public static final enum c:Ltdd;

.field private static enum e:Ltdd;

.field private static synthetic f:[Ltdd;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Ltdd;

    const-string v1, "ELEMENT_ACTION_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ltdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdd;->a:Ltdd;

    .line 13
    new-instance v0, Ltdd;

    const-string v1, "NAVIGATION"

    invoke-direct {v0, v1, v3, v3}, Ltdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdd;->b:Ltdd;

    .line 14
    new-instance v0, Ltdd;

    const-string v1, "DEEP_LINK"

    invoke-direct {v0, v1, v4, v4}, Ltdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdd;->e:Ltdd;

    .line 15
    new-instance v0, Ltdd;

    const-string v1, "ALBUM_IMAGE_NAVIGATION"

    invoke-direct {v0, v1, v5, v5}, Ltdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdd;->c:Ltdd;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Ltdd;

    sget-object v1, Ltdd;->a:Ltdd;

    aput-object v1, v0, v2

    sget-object v1, Ltdd;->b:Ltdd;

    aput-object v1, v0, v3

    sget-object v1, Ltdd;->e:Ltdd;

    aput-object v1, v0, v4

    sget-object v1, Ltdd;->c:Ltdd;

    aput-object v1, v0, v5

    sput-object v0, Ltdd;->f:[Ltdd;

    .line 17
    new-instance v0, Ltde;

    invoke-direct {v0}, Ltde;-><init>()V

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Ltdd;->d:I

    .line 11
    return-void
.end method

.method public static a(I)Ltdd;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Ltdd;->a:Ltdd;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ltdd;->b:Ltdd;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ltdd;->e:Ltdd;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ltdd;->c:Ltdd;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Ltdd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltdd;->f:[Ltdd;

    invoke-virtual {v0}, [Ltdd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltdd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ltdd;->d:I

    return v0
.end method
