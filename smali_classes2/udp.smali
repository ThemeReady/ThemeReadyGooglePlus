.class public final enum Ludp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ludp;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Ludp;

.field private static enum b:Ludp;

.field private static enum c:Ludp;

.field private static enum d:Ludp;

.field private static enum e:Ludp;

.field private static enum f:Ludp;

.field private static enum g:Ludp;

.field private static enum h:Ludp;

.field private static enum i:Ludp;

.field private static enum j:Ludp;

.field private static enum k:Ludp;

.field private static synthetic m:[Ludp;


# instance fields
.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Ludp;

    const-string v1, "NOTIFICATIONS_OFF"

    invoke-direct {v0, v1, v4, v4}, Ludp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludp;->a:Ludp;

    new-instance v0, Ludp;

    const-string v1, "THROTTLED"

    invoke-direct {v0, v1, v5, v5}, Ludp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludp;->b:Ludp;

    new-instance v0, Ludp;

    const-string v1, "DISPLAY_DISABLED_IN_PAYLOAD"

    invoke-direct {v0, v1, v6, v6}, Ludp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludp;->c:Ludp;

    new-instance v0, Ludp;

    const-string v1, "UNSUPPORTED_TEMPLATE"

    invoke-direct {v0, v1, v7, v7}, Ludp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludp;->d:Ludp;

    new-instance v0, Ludp;

    const-string v1, "DISABLED_TEMPLATE"

    invoke-direct {v0, v1, v8, v8}, Ludp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludp;->e:Ludp;

    new-instance v0, Ludp;

    const-string v1, "EMPTY_PROMO_TYPE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ludp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludp;->f:Ludp;

    new-instance v0, Ludp;

    const-string v1, "UNSUPPORTED_PROMO_TYPE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ludp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludp;->g:Ludp;

    new-instance v0, Ludp;

    const-string v1, "EMPTY_ENVELOPE_PARAMS"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ludp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludp;->h:Ludp;

    new-instance v0, Ludp;

    const-string v1, "BOOTSTRAP_INCOMPLETE_TIMEMACHINE"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ludp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludp;->i:Ludp;

    new-instance v0, Ludp;

    const-string v1, "BOOTSTRAP_INCOMPLETE_PEOPLEMACHINE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ludp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludp;->j:Ludp;

    new-instance v0, Ludp;

    const-string v1, "CLUSTER_READY_EXPERIMENT"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ludp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludp;->k:Ludp;

    const/16 v0, 0xb

    new-array v0, v0, [Ludp;

    sget-object v1, Ludp;->a:Ludp;

    aput-object v1, v0, v4

    sget-object v1, Ludp;->b:Ludp;

    aput-object v1, v0, v5

    sget-object v1, Ludp;->c:Ludp;

    aput-object v1, v0, v6

    sget-object v1, Ludp;->d:Ludp;

    aput-object v1, v0, v7

    sget-object v1, Ludp;->e:Ludp;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ludp;->f:Ludp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ludp;->g:Ludp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ludp;->h:Ludp;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ludp;->i:Ludp;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ludp;->j:Ludp;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ludp;->k:Ludp;

    aput-object v2, v0, v1

    sput-object v0, Ludp;->m:[Ludp;

    new-instance v0, Ludq;

    invoke-direct {v0}, Ludq;-><init>()V

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

    iput p3, p0, Ludp;->l:I

    return-void
.end method

.method public static a(I)Ludp;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ludp;->a:Ludp;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ludp;->b:Ludp;

    goto :goto_0

    :pswitch_2
    sget-object v0, Ludp;->c:Ludp;

    goto :goto_0

    :pswitch_3
    sget-object v0, Ludp;->d:Ludp;

    goto :goto_0

    :pswitch_4
    sget-object v0, Ludp;->e:Ludp;

    goto :goto_0

    :pswitch_5
    sget-object v0, Ludp;->f:Ludp;

    goto :goto_0

    :pswitch_6
    sget-object v0, Ludp;->g:Ludp;

    goto :goto_0

    :pswitch_7
    sget-object v0, Ludp;->h:Ludp;

    goto :goto_0

    :pswitch_8
    sget-object v0, Ludp;->i:Ludp;

    goto :goto_0

    :pswitch_9
    sget-object v0, Ludp;->j:Ludp;

    goto :goto_0

    :pswitch_a
    sget-object v0, Ludp;->k:Ludp;

    goto :goto_0

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
        :pswitch_a
    .end packed-switch
.end method

.method public static values()[Ludp;
    .locals 1

    sget-object v0, Ludp;->m:[Ludp;

    invoke-virtual {v0}, [Ludp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ludp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ludp;->l:I

    return v0
.end method
