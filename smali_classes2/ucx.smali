.class public final enum Lucx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lucx;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lucx;

.field private static enum b:Lucx;

.field private static enum c:Lucx;

.field private static enum d:Lucx;

.field private static enum e:Lucx;

.field private static enum f:Lucx;

.field private static synthetic h:[Lucx;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lucx;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lucx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucx;->a:Lucx;

    new-instance v0, Lucx;

    const-string v1, "INVALID_SAVE_STATE"

    invoke-direct {v0, v1, v5, v5}, Lucx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucx;->b:Lucx;

    new-instance v0, Lucx;

    const-string v1, "TRANSIENT_RPC_ERROR"

    invoke-direct {v0, v1, v6, v6}, Lucx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucx;->c:Lucx;

    new-instance v0, Lucx;

    const-string v1, "PERMANENT_RPC_ERROR"

    invoke-direct {v0, v1, v7, v7}, Lucx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucx;->d:Lucx;

    new-instance v0, Lucx;

    const-string v1, "NON_RPC_ERROR"

    invoke-direct {v0, v1, v8, v8}, Lucx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucx;->e:Lucx;

    new-instance v0, Lucx;

    const-string v1, "EMPTY_ENVELOPE_MEDIA_KEY"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lucx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucx;->f:Lucx;

    const/4 v0, 0x6

    new-array v0, v0, [Lucx;

    sget-object v1, Lucx;->a:Lucx;

    aput-object v1, v0, v4

    sget-object v1, Lucx;->b:Lucx;

    aput-object v1, v0, v5

    sget-object v1, Lucx;->c:Lucx;

    aput-object v1, v0, v6

    sget-object v1, Lucx;->d:Lucx;

    aput-object v1, v0, v7

    sget-object v1, Lucx;->e:Lucx;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lucx;->f:Lucx;

    aput-object v2, v0, v1

    sput-object v0, Lucx;->h:[Lucx;

    new-instance v0, Lucy;

    invoke-direct {v0}, Lucy;-><init>()V

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

    iput p3, p0, Lucx;->g:I

    return-void
.end method

.method public static a(I)Lucx;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lucx;->a:Lucx;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lucx;->b:Lucx;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lucx;->c:Lucx;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lucx;->d:Lucx;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lucx;->e:Lucx;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lucx;->f:Lucx;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static values()[Lucx;
    .locals 1

    sget-object v0, Lucx;->h:[Lucx;

    invoke-virtual {v0}, [Lucx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lucx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lucx;->g:I

    return v0
.end method
