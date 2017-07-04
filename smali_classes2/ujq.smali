.class public final enum Lujq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lujq;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lujq;

.field private static enum b:Lujq;

.field private static enum c:Lujq;

.field private static enum d:Lujq;

.field private static enum e:Lujq;

.field private static enum f:Lujq;

.field private static enum g:Lujq;

.field private static synthetic i:[Lujq;


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    new-instance v0, Lujq;

    const-string v1, "EVENT_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lujq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lujq;->a:Lujq;

    .line 16
    new-instance v0, Lujq;

    const-string v1, "RENDER_VIDEO"

    invoke-direct {v0, v1, v5, v5}, Lujq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lujq;->b:Lujq;

    .line 17
    new-instance v0, Lujq;

    const-string v1, "RENDER_VIDEO_FALLBACK"

    invoke-direct {v0, v1, v6, v6}, Lujq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lujq;->c:Lujq;

    .line 18
    new-instance v0, Lujq;

    const-string v1, "LOAD_VIDEO"

    invoke-direct {v0, v1, v7, v7}, Lujq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lujq;->d:Lujq;

    .line 19
    new-instance v0, Lujq;

    const-string v1, "LOAD_VIDEO_FALLBACK"

    invoke-direct {v0, v1, v8, v8}, Lujq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lujq;->e:Lujq;

    .line 20
    new-instance v0, Lujq;

    const-string v1, "START_VIDEO_EDITOR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lujq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lujq;->f:Lujq;

    .line 21
    new-instance v0, Lujq;

    const-string v1, "STABILIZATION_ESTIMATION"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lujq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lujq;->g:Lujq;

    .line 22
    const/4 v0, 0x7

    new-array v0, v0, [Lujq;

    sget-object v1, Lujq;->a:Lujq;

    aput-object v1, v0, v4

    sget-object v1, Lujq;->b:Lujq;

    aput-object v1, v0, v5

    sget-object v1, Lujq;->c:Lujq;

    aput-object v1, v0, v6

    sget-object v1, Lujq;->d:Lujq;

    aput-object v1, v0, v7

    sget-object v1, Lujq;->e:Lujq;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lujq;->f:Lujq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lujq;->g:Lujq;

    aput-object v2, v0, v1

    sput-object v0, Lujq;->i:[Lujq;

    .line 23
    new-instance v0, Lujr;

    invoke-direct {v0}, Lujr;-><init>()V

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lujq;->h:I

    .line 14
    return-void
.end method

.method public static a(I)Lujq;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 11
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lujq;->a:Lujq;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lujq;->b:Lujq;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lujq;->c:Lujq;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lujq;->d:Lujq;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lujq;->e:Lujq;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lujq;->f:Lujq;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lujq;->g:Lujq;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static values()[Lujq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lujq;->i:[Lujq;

    invoke-virtual {v0}, [Lujq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lujq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lujq;->h:I

    return v0
.end method
