.class public final enum Ludz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ludz;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Ludz;

.field private static enum b:Ludz;

.field private static enum c:Ludz;

.field private static enum d:Ludz;

.field private static enum e:Ludz;

.field private static enum f:Ludz;

.field private static synthetic h:[Ludz;


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

    new-instance v0, Ludz;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Ludz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludz;->a:Ludz;

    new-instance v0, Ludz;

    const-string v1, "APP_OPEN"

    invoke-direct {v0, v1, v5, v5}, Ludz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludz;->b:Ludz;

    new-instance v0, Ludz;

    const-string v1, "JOIN_SHARED_ALBUM"

    invoke-direct {v0, v1, v6, v6}, Ludz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludz;->c:Ludz;

    new-instance v0, Ludz;

    const-string v1, "LEAVE_SHARED_ALBUM"

    invoke-direct {v0, v1, v7, v7}, Ludz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludz;->d:Ludz;

    new-instance v0, Ludz;

    const-string v1, "BACKGROUND_SYNC_TICKLE"

    invoke-direct {v0, v1, v8, v8}, Ludz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludz;->e:Ludz;

    new-instance v0, Ludz;

    const-string v1, "BACKGROUND_ACCOUNT_UPDATE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ludz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludz;->f:Ludz;

    const/4 v0, 0x6

    new-array v0, v0, [Ludz;

    sget-object v1, Ludz;->a:Ludz;

    aput-object v1, v0, v4

    sget-object v1, Ludz;->b:Ludz;

    aput-object v1, v0, v5

    sget-object v1, Ludz;->c:Ludz;

    aput-object v1, v0, v6

    sget-object v1, Ludz;->d:Ludz;

    aput-object v1, v0, v7

    sget-object v1, Ludz;->e:Ludz;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ludz;->f:Ludz;

    aput-object v2, v0, v1

    sput-object v0, Ludz;->h:[Ludz;

    new-instance v0, Luea;

    invoke-direct {v0}, Luea;-><init>()V

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

    iput p3, p0, Ludz;->g:I

    return-void
.end method

.method public static a(I)Ludz;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ludz;->a:Ludz;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ludz;->b:Ludz;

    goto :goto_0

    :pswitch_2
    sget-object v0, Ludz;->c:Ludz;

    goto :goto_0

    :pswitch_3
    sget-object v0, Ludz;->d:Ludz;

    goto :goto_0

    :pswitch_4
    sget-object v0, Ludz;->e:Ludz;

    goto :goto_0

    :pswitch_5
    sget-object v0, Ludz;->f:Ludz;

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

.method public static values()[Ludz;
    .locals 1

    sget-object v0, Ludz;->h:[Ludz;

    invoke-virtual {v0}, [Ludz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ludz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ludz;->g:I

    return v0
.end method
