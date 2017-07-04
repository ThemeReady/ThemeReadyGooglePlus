.class public final enum Lsyq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsyq;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum b:Lsyq;

.field private static enum c:Lsyq;

.field private static enum d:Lsyq;

.field private static enum e:Lsyq;

.field private static enum f:Lsyq;

.field private static synthetic g:[Lsyq;


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
    new-instance v0, Lsyq;

    const-string v1, "UNKNOWN_SQUARE_TYPE"

    invoke-direct {v0, v1, v2, v2}, Lsyq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsyq;->b:Lsyq;

    .line 14
    new-instance v0, Lsyq;

    const-string v1, "PUBLIC"

    invoke-direct {v0, v1, v3, v3}, Lsyq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsyq;->c:Lsyq;

    .line 15
    new-instance v0, Lsyq;

    const-string v1, "PUBLIC_REQUIRES_APPROVAL"

    invoke-direct {v0, v1, v4, v4}, Lsyq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsyq;->d:Lsyq;

    .line 16
    new-instance v0, Lsyq;

    const-string v1, "PRIVATE_REQUIRES_APPROVAL"

    invoke-direct {v0, v1, v5, v5}, Lsyq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsyq;->e:Lsyq;

    .line 17
    new-instance v0, Lsyq;

    const-string v1, "PRIVATE_REQUIRES_INVITE"

    invoke-direct {v0, v1, v6, v6}, Lsyq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsyq;->f:Lsyq;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lsyq;

    sget-object v1, Lsyq;->b:Lsyq;

    aput-object v1, v0, v2

    sget-object v1, Lsyq;->c:Lsyq;

    aput-object v1, v0, v3

    sget-object v1, Lsyq;->d:Lsyq;

    aput-object v1, v0, v4

    sget-object v1, Lsyq;->e:Lsyq;

    aput-object v1, v0, v5

    sget-object v1, Lsyq;->f:Lsyq;

    aput-object v1, v0, v6

    sput-object v0, Lsyq;->g:[Lsyq;

    .line 19
    new-instance v0, Lsyr;

    invoke-direct {v0}, Lsyr;-><init>()V

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
    iput p3, p0, Lsyq;->a:I

    .line 12
    return-void
.end method

.method public static a(I)Lsyq;
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
    sget-object v0, Lsyq;->b:Lsyq;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lsyq;->c:Lsyq;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lsyq;->d:Lsyq;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lsyq;->e:Lsyq;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lsyq;->f:Lsyq;

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

.method public static values()[Lsyq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lsyq;->g:[Lsyq;

    invoke-virtual {v0}, [Lsyq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsyq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lsyq;->a:I

    return v0
.end method
