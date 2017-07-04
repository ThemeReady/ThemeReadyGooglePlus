.class public final enum Ltzd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltzd;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Ltzd;

.field private static enum b:Ltzd;

.field private static enum c:Ltzd;

.field private static enum d:Ltzd;

.field private static enum e:Ltzd;

.field private static enum f:Ltzd;

.field private static enum g:Ltzd;

.field private static enum h:Ltzd;

.field private static synthetic j:[Ltzd;


# instance fields
.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Ltzd;

    const-string v1, "FIRST_UNCACHED_STREAM_DISPLAYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Ltzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzd;->a:Ltzd;

    new-instance v0, Ltzd;

    const-string v1, "FIRST_CACHED_STREAM_DISPLAYED"

    invoke-direct {v0, v1, v4, v5}, Ltzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzd;->b:Ltzd;

    new-instance v0, Ltzd;

    const-string v1, "APP_IN_BACKGROUND"

    invoke-direct {v0, v1, v5, v6}, Ltzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzd;->c:Ltzd;

    new-instance v0, Ltzd;

    const-string v1, "FULL_SYNC"

    invoke-direct {v0, v1, v6, v7}, Ltzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzd;->d:Ltzd;

    new-instance v0, Ltzd;

    const-string v1, "APP_TO_BACKGROUND"

    invoke-direct {v0, v1, v7, v8}, Ltzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzd;->e:Ltzd;

    new-instance v0, Ltzd;

    const-string v1, "APP_TO_FOREGROUND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Ltzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzd;->f:Ltzd;

    new-instance v0, Ltzd;

    const-string v1, "APP_IN_FOREGROUND"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ltzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzd;->g:Ltzd;

    new-instance v0, Ltzd;

    const-string v1, "MEMORY_WARNING"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ltzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzd;->h:Ltzd;

    const/16 v0, 0x8

    new-array v0, v0, [Ltzd;

    const/4 v1, 0x0

    sget-object v2, Ltzd;->a:Ltzd;

    aput-object v2, v0, v1

    sget-object v1, Ltzd;->b:Ltzd;

    aput-object v1, v0, v4

    sget-object v1, Ltzd;->c:Ltzd;

    aput-object v1, v0, v5

    sget-object v1, Ltzd;->d:Ltzd;

    aput-object v1, v0, v6

    sget-object v1, Ltzd;->e:Ltzd;

    aput-object v1, v0, v7

    sget-object v1, Ltzd;->f:Ltzd;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Ltzd;->g:Ltzd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltzd;->h:Ltzd;

    aput-object v2, v0, v1

    sput-object v0, Ltzd;->j:[Ltzd;

    new-instance v0, Ltze;

    invoke-direct {v0}, Ltze;-><init>()V

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

    iput p3, p0, Ltzd;->i:I

    return-void
.end method

.method public static a(I)Ltzd;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ltzd;->a:Ltzd;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ltzd;->b:Ltzd;

    goto :goto_0

    :pswitch_2
    sget-object v0, Ltzd;->c:Ltzd;

    goto :goto_0

    :pswitch_3
    sget-object v0, Ltzd;->d:Ltzd;

    goto :goto_0

    :pswitch_4
    sget-object v0, Ltzd;->e:Ltzd;

    goto :goto_0

    :pswitch_5
    sget-object v0, Ltzd;->f:Ltzd;

    goto :goto_0

    :pswitch_6
    sget-object v0, Ltzd;->g:Ltzd;

    goto :goto_0

    :pswitch_7
    sget-object v0, Ltzd;->h:Ltzd;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static values()[Ltzd;
    .locals 1

    sget-object v0, Ltzd;->j:[Ltzd;

    invoke-virtual {v0}, [Ltzd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltzd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltzd;->i:I

    return v0
.end method
