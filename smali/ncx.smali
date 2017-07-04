.class public final enum Lncx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lncx;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Lncx;

.field public static final enum b:Lncx;

.field public static final enum c:Lncx;

.field public static final enum d:Lncx;

.field public static final enum e:Lncx;

.field public static final enum f:Lncx;

.field public static final enum g:Lncx;

.field public static final enum h:Lncx;

.field private static synthetic j:[Lncx;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Lncx;

    const-string v1, "DYNAMIC_QUALITY_MODE_AUTO"

    invoke-direct {v0, v1, v4, v4}, Lncx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncx;->a:Lncx;

    .line 17
    new-instance v0, Lncx;

    const-string v1, "DYNAMIC_QUALITY_MODE_AUTO_HIGH"

    invoke-direct {v0, v1, v5, v5}, Lncx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncx;->b:Lncx;

    .line 18
    new-instance v0, Lncx;

    const-string v1, "DYNAMIC_QUALITY_MODE_HIGH"

    invoke-direct {v0, v1, v6, v6}, Lncx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncx;->c:Lncx;

    .line 19
    new-instance v0, Lncx;

    const-string v1, "DYNAMIC_QUALITY_MODE_STANDARD"

    invoke-direct {v0, v1, v7, v7}, Lncx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncx;->d:Lncx;

    .line 20
    new-instance v0, Lncx;

    const-string v1, "DYNAMIC_QUALITY_MODE_LOW"

    invoke-direct {v0, v1, v8, v8}, Lncx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncx;->e:Lncx;

    .line 21
    new-instance v0, Lncx;

    const-string v1, "DYNAMIC_QUALITY_MODE_VERY_LOW"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lncx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncx;->f:Lncx;

    .line 22
    new-instance v0, Lncx;

    const-string v1, "DYNAMIC_QUALITY_MODE_AWFUL"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lncx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncx;->g:Lncx;

    .line 23
    new-instance v0, Lncx;

    const-string v1, "DYNAMIC_QUALITY_MODE_MANUAL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lncx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncx;->h:Lncx;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Lncx;

    sget-object v1, Lncx;->a:Lncx;

    aput-object v1, v0, v4

    sget-object v1, Lncx;->b:Lncx;

    aput-object v1, v0, v5

    sget-object v1, Lncx;->c:Lncx;

    aput-object v1, v0, v6

    sget-object v1, Lncx;->d:Lncx;

    aput-object v1, v0, v7

    sget-object v1, Lncx;->e:Lncx;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lncx;->f:Lncx;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lncx;->g:Lncx;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lncx;->h:Lncx;

    aput-object v2, v0, v1

    sput-object v0, Lncx;->j:[Lncx;

    .line 25
    new-instance v0, Lncy;

    invoke-direct {v0}, Lncy;-><init>()V

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lncx;->i:I

    .line 15
    return-void
.end method

.method public static a(I)Lncx;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lncx;->a:Lncx;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lncx;->b:Lncx;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lncx;->c:Lncx;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lncx;->d:Lncx;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lncx;->e:Lncx;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lncx;->f:Lncx;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lncx;->g:Lncx;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lncx;->h:Lncx;

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
    .end packed-switch
.end method

.method public static values()[Lncx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lncx;->j:[Lncx;

    invoke-virtual {v0}, [Lncx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lncx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lncx;->i:I

    return v0
.end method
