.class public final enum Luiq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luiq;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Luiq;

.field private static enum b:Luiq;

.field private static enum c:Luiq;

.field private static enum d:Luiq;

.field private static enum e:Luiq;

.field private static synthetic g:[Luiq;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 13
    new-instance v0, Luiq;

    const-string v1, "IMAGE_LOADED"

    invoke-direct {v0, v1, v7, v3}, Luiq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luiq;->a:Luiq;

    .line 14
    new-instance v0, Luiq;

    const-string v1, "IMAGE_SAVED"

    invoke-direct {v0, v1, v3, v4}, Luiq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luiq;->b:Luiq;

    .line 15
    new-instance v0, Luiq;

    const-string v1, "IMAGE_RENDERED"

    invoke-direct {v0, v1, v4, v5}, Luiq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luiq;->c:Luiq;

    .line 16
    new-instance v0, Luiq;

    const-string v1, "IMAGE_SHARED"

    invoke-direct {v0, v1, v5, v6}, Luiq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luiq;->d:Luiq;

    .line 17
    new-instance v0, Luiq;

    const-string v1, "IMAGE_EXPORTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Luiq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luiq;->e:Luiq;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Luiq;

    sget-object v1, Luiq;->a:Luiq;

    aput-object v1, v0, v7

    sget-object v1, Luiq;->b:Luiq;

    aput-object v1, v0, v3

    sget-object v1, Luiq;->c:Luiq;

    aput-object v1, v0, v4

    sget-object v1, Luiq;->d:Luiq;

    aput-object v1, v0, v5

    sget-object v1, Luiq;->e:Luiq;

    aput-object v1, v0, v6

    sput-object v0, Luiq;->g:[Luiq;

    .line 19
    new-instance v0, Luir;

    invoke-direct {v0}, Luir;-><init>()V

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
    iput p3, p0, Luiq;->f:I

    .line 12
    return-void
.end method

.method public static a(I)Luiq;
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
    sget-object v0, Luiq;->a:Luiq;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Luiq;->b:Luiq;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Luiq;->c:Luiq;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Luiq;->d:Luiq;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Luiq;->e:Luiq;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Luiq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Luiq;->g:[Luiq;

    invoke-virtual {v0}, [Luiq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luiq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Luiq;->f:I

    return v0
.end method
