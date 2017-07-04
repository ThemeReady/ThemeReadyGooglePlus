.class public final enum Lndq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lndq;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Lndq;

.field public static final enum b:Lndq;

.field public static final enum c:Lndq;

.field public static final enum d:Lndq;

.field private static enum e:Lndq;

.field private static synthetic g:[Lndq;


# instance fields
.field private f:I


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
    new-instance v0, Lndq;

    const-string v1, "IMAGE_MANAGER_ERROR_CODE_NOT_FOUND"

    invoke-direct {v0, v1, v2, v2}, Lndq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lndq;->a:Lndq;

    .line 14
    new-instance v0, Lndq;

    const-string v1, "IMAGE_MANAGER_ERROR_CODE_PERMANENT"

    invoke-direct {v0, v1, v3, v3}, Lndq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lndq;->b:Lndq;

    .line 15
    new-instance v0, Lndq;

    const-string v1, "IMAGE_MANAGER_ERROR_CODE_TRANSIENT"

    invoke-direct {v0, v1, v4, v4}, Lndq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lndq;->c:Lndq;

    .line 16
    new-instance v0, Lndq;

    const-string v1, "IMAGE_MANAGER_ERROR_CODE_OOM"

    invoke-direct {v0, v1, v5, v5}, Lndq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lndq;->d:Lndq;

    .line 17
    new-instance v0, Lndq;

    const-string v1, "IMAGE_MANAGER_ERROR_CODE_GENERIC"

    invoke-direct {v0, v1, v6, v6}, Lndq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lndq;->e:Lndq;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lndq;

    sget-object v1, Lndq;->a:Lndq;

    aput-object v1, v0, v2

    sget-object v1, Lndq;->b:Lndq;

    aput-object v1, v0, v3

    sget-object v1, Lndq;->c:Lndq;

    aput-object v1, v0, v4

    sget-object v1, Lndq;->d:Lndq;

    aput-object v1, v0, v5

    sget-object v1, Lndq;->e:Lndq;

    aput-object v1, v0, v6

    sput-object v0, Lndq;->g:[Lndq;

    .line 19
    new-instance v0, Lndr;

    invoke-direct {v0}, Lndr;-><init>()V

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
    iput p3, p0, Lndq;->f:I

    .line 12
    return-void
.end method

.method public static a(I)Lndq;
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
    sget-object v0, Lndq;->a:Lndq;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lndq;->b:Lndq;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lndq;->c:Lndq;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lndq;->d:Lndq;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lndq;->e:Lndq;

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

.method public static values()[Lndq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lndq;->g:[Lndq;

    invoke-virtual {v0}, [Lndq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lndq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lndq;->f:I

    return v0
.end method
