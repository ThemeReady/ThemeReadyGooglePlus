.class public final enum Luhg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luhg;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Luhg;

.field public static final enum b:Luhg;

.field public static final enum c:Luhg;

.field public static final enum d:Luhg;

.field public static final enum e:Luhg;

.field public static final enum f:Luhg;

.field public static final enum g:Luhg;

.field private static synthetic i:[Luhg;


# instance fields
.field public final h:I


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
    new-instance v0, Luhg;

    const-string v1, "REQUEST_NEGOTIATED_PROTOCOL_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Luhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhg;->a:Luhg;

    .line 16
    new-instance v0, Luhg;

    const-string v1, "REQUEST_NEGOTIATED_PROTOCOL_HTTP11"

    invoke-direct {v0, v1, v5, v5}, Luhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhg;->b:Luhg;

    .line 17
    new-instance v0, Luhg;

    const-string v1, "REQUEST_NEGOTIATED_PROTOCOL_SPDY2"

    invoke-direct {v0, v1, v6, v6}, Luhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhg;->c:Luhg;

    .line 18
    new-instance v0, Luhg;

    const-string v1, "REQUEST_NEGOTIATED_PROTOCOL_SPDY3"

    invoke-direct {v0, v1, v7, v7}, Luhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhg;->d:Luhg;

    .line 19
    new-instance v0, Luhg;

    const-string v1, "REQUEST_NEGOTIATED_PROTOCOL_SPDY31"

    invoke-direct {v0, v1, v8, v8}, Luhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhg;->e:Luhg;

    .line 20
    new-instance v0, Luhg;

    const-string v1, "REQUEST_NEGOTIATED_PROTOCOL_SPDY4"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Luhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhg;->f:Luhg;

    .line 21
    new-instance v0, Luhg;

    const-string v1, "REQUEST_NEGOTIATED_PROTOCOL_QUIC1_SPDY3"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Luhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhg;->g:Luhg;

    .line 22
    const/4 v0, 0x7

    new-array v0, v0, [Luhg;

    sget-object v1, Luhg;->a:Luhg;

    aput-object v1, v0, v4

    sget-object v1, Luhg;->b:Luhg;

    aput-object v1, v0, v5

    sget-object v1, Luhg;->c:Luhg;

    aput-object v1, v0, v6

    sget-object v1, Luhg;->d:Luhg;

    aput-object v1, v0, v7

    sget-object v1, Luhg;->e:Luhg;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Luhg;->f:Luhg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Luhg;->g:Luhg;

    aput-object v2, v0, v1

    sput-object v0, Luhg;->i:[Luhg;

    .line 23
    new-instance v0, Luhh;

    invoke-direct {v0}, Luhh;-><init>()V

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
    iput p3, p0, Luhg;->h:I

    .line 14
    return-void
.end method

.method public static a(I)Luhg;
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
    sget-object v0, Luhg;->a:Luhg;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Luhg;->b:Luhg;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Luhg;->c:Luhg;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Luhg;->d:Luhg;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Luhg;->e:Luhg;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Luhg;->f:Luhg;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Luhg;->g:Luhg;

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

.method public static values()[Luhg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Luhg;->i:[Luhg;

    invoke-virtual {v0}, [Luhg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luhg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Luhg;->h:I

    return v0
.end method
