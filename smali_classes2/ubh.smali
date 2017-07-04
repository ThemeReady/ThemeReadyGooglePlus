.class public final enum Lubh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lubh;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lubh;

.field private static enum b:Lubh;

.field private static enum c:Lubh;

.field private static enum d:Lubh;

.field private static enum e:Lubh;

.field private static enum f:Lubh;

.field private static synthetic h:[Lubh;


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

    new-instance v0, Lubh;

    const-string v1, "STATE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lubh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubh;->a:Lubh;

    new-instance v0, Lubh;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v5, v5}, Lubh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubh;->b:Lubh;

    new-instance v0, Lubh;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v6, v6}, Lubh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubh;->c:Lubh;

    new-instance v0, Lubh;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v7, v7}, Lubh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubh;->d:Lubh;

    new-instance v0, Lubh;

    const-string v1, "LOCAL_COMPLETE"

    invoke-direct {v0, v1, v8, v8}, Lubh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubh;->e:Lubh;

    new-instance v0, Lubh;

    const-string v1, "REMOTE_COMPLETE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lubh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubh;->f:Lubh;

    const/4 v0, 0x6

    new-array v0, v0, [Lubh;

    sget-object v1, Lubh;->a:Lubh;

    aput-object v1, v0, v4

    sget-object v1, Lubh;->b:Lubh;

    aput-object v1, v0, v5

    sget-object v1, Lubh;->c:Lubh;

    aput-object v1, v0, v6

    sget-object v1, Lubh;->d:Lubh;

    aput-object v1, v0, v7

    sget-object v1, Lubh;->e:Lubh;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lubh;->f:Lubh;

    aput-object v2, v0, v1

    sput-object v0, Lubh;->h:[Lubh;

    new-instance v0, Lubi;

    invoke-direct {v0}, Lubi;-><init>()V

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

    iput p3, p0, Lubh;->g:I

    return-void
.end method

.method public static a(I)Lubh;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lubh;->a:Lubh;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lubh;->b:Lubh;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lubh;->c:Lubh;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lubh;->d:Lubh;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lubh;->e:Lubh;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lubh;->f:Lubh;

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

.method public static values()[Lubh;
    .locals 1

    sget-object v0, Lubh;->h:[Lubh;

    invoke-virtual {v0}, [Lubh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lubh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lubh;->g:I

    return v0
.end method
