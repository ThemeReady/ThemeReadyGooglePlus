.class public final enum Lukw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lukw;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lukw;

.field private static enum b:Lukw;

.field private static enum c:Lukw;

.field private static enum d:Lukw;

.field private static enum e:Lukw;

.field private static enum f:Lukw;

.field private static enum g:Lukw;

.field private static enum h:Lukw;

.field private static enum i:Lukw;

.field private static enum j:Lukw;

.field private static synthetic l:[Lukw;


# instance fields
.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    new-instance v0, Lukw;

    const-string v1, "PREPARING"

    invoke-direct {v0, v1, v4, v4}, Lukw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukw;->a:Lukw;

    .line 19
    new-instance v0, Lukw;

    const-string v1, "PREPARED"

    invoke-direct {v0, v1, v5, v5}, Lukw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukw;->b:Lukw;

    .line 20
    new-instance v0, Lukw;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v6, v6}, Lukw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukw;->c:Lukw;

    .line 21
    new-instance v0, Lukw;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v7, v7}, Lukw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukw;->d:Lukw;

    .line 22
    new-instance v0, Lukw;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v8, v8}, Lukw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukw;->e:Lukw;

    .line 23
    new-instance v0, Lukw;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lukw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukw;->f:Lukw;

    .line 24
    new-instance v0, Lukw;

    const-string v1, "PROCESSING"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lukw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukw;->g:Lukw;

    .line 25
    new-instance v0, Lukw;

    const-string v1, "ERROR"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lukw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukw;->h:Lukw;

    .line 26
    new-instance v0, Lukw;

    const-string v1, "FIRST_FRAME_RENDERED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lukw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukw;->i:Lukw;

    .line 27
    new-instance v0, Lukw;

    const-string v1, "ERROR_RECOVERY_ATTEMPT"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lukw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukw;->j:Lukw;

    .line 28
    const/16 v0, 0xa

    new-array v0, v0, [Lukw;

    sget-object v1, Lukw;->a:Lukw;

    aput-object v1, v0, v4

    sget-object v1, Lukw;->b:Lukw;

    aput-object v1, v0, v5

    sget-object v1, Lukw;->c:Lukw;

    aput-object v1, v0, v6

    sget-object v1, Lukw;->d:Lukw;

    aput-object v1, v0, v7

    sget-object v1, Lukw;->e:Lukw;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lukw;->f:Lukw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lukw;->g:Lukw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lukw;->h:Lukw;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lukw;->i:Lukw;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lukw;->j:Lukw;

    aput-object v2, v0, v1

    sput-object v0, Lukw;->l:[Lukw;

    .line 29
    new-instance v0, Lukx;

    invoke-direct {v0}, Lukx;-><init>()V

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lukw;->k:I

    .line 17
    return-void
.end method

.method public static a(I)Lukw;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lukw;->a:Lukw;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lukw;->b:Lukw;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lukw;->c:Lukw;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lukw;->d:Lukw;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lukw;->e:Lukw;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lukw;->f:Lukw;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lukw;->g:Lukw;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lukw;->h:Lukw;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lukw;->i:Lukw;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Lukw;->j:Lukw;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static values()[Lukw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lukw;->l:[Lukw;

    invoke-virtual {v0}, [Lukw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lukw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lukw;->k:I

    return v0
.end method
