.class public final enum Lugn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lugn;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lugn;

.field private static enum b:Lugn;

.field private static enum c:Lugn;

.field private static enum d:Lugn;

.field private static synthetic f:[Lugn;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 12
    new-instance v0, Lugn;

    const-string v1, "ANIMATION_LOAD"

    invoke-direct {v0, v1, v5, v2}, Lugn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lugn;->a:Lugn;

    .line 13
    new-instance v0, Lugn;

    const-string v1, "IMAGE_LOAD"

    invoke-direct {v0, v1, v2, v3}, Lugn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lugn;->b:Lugn;

    .line 14
    new-instance v0, Lugn;

    const-string v1, "MULTIPLE_IMAGE_LOAD"

    invoke-direct {v0, v1, v3, v4}, Lugn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lugn;->c:Lugn;

    .line 15
    new-instance v0, Lugn;

    const-string v1, "SUGGESTED_ROTATIONS_DIALOG_LOAD"

    invoke-direct {v0, v1, v4, v6}, Lugn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lugn;->d:Lugn;

    .line 16
    new-array v0, v6, [Lugn;

    sget-object v1, Lugn;->a:Lugn;

    aput-object v1, v0, v5

    sget-object v1, Lugn;->b:Lugn;

    aput-object v1, v0, v2

    sget-object v1, Lugn;->c:Lugn;

    aput-object v1, v0, v3

    sget-object v1, Lugn;->d:Lugn;

    aput-object v1, v0, v4

    sput-object v0, Lugn;->f:[Lugn;

    .line 17
    new-instance v0, Lugo;

    invoke-direct {v0}, Lugo;-><init>()V

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
    iput p3, p0, Lugn;->e:I

    .line 11
    return-void
.end method

.method public static a(I)Lugn;
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
    sget-object v0, Lugn;->a:Lugn;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lugn;->b:Lugn;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lugn;->c:Lugn;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lugn;->d:Lugn;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lugn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lugn;->f:[Lugn;

    invoke-virtual {v0}, [Lugn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lugn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lugn;->e:I

    return v0
.end method
