.class public final enum Luah;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luah;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Luah;

.field private static enum b:Luah;

.field private static enum c:Luah;

.field private static enum d:Luah;

.field private static enum e:Luah;

.field private static enum f:Luah;

.field private static synthetic h:[Luah;


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

    new-instance v0, Luah;

    const-string v1, "PHASE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Luah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luah;->a:Luah;

    new-instance v0, Luah;

    const-string v1, "PHASE_OFFLINE"

    invoke-direct {v0, v1, v5, v5}, Luah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luah;->b:Luah;

    new-instance v0, Luah;

    const-string v1, "PHASE_ONLINE"

    invoke-direct {v0, v1, v6, v6}, Luah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luah;->c:Luah;

    new-instance v0, Luah;

    const-string v1, "PHASE_ROLLBACK"

    invoke-direct {v0, v1, v7, v7}, Luah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luah;->d:Luah;

    new-instance v0, Luah;

    const-string v1, "PHASE_SUCCEEDED"

    invoke-direct {v0, v1, v8, v8}, Luah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luah;->e:Luah;

    new-instance v0, Luah;

    const-string v1, "PHASE_CANCELLED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Luah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luah;->f:Luah;

    const/4 v0, 0x6

    new-array v0, v0, [Luah;

    sget-object v1, Luah;->a:Luah;

    aput-object v1, v0, v4

    sget-object v1, Luah;->b:Luah;

    aput-object v1, v0, v5

    sget-object v1, Luah;->c:Luah;

    aput-object v1, v0, v6

    sget-object v1, Luah;->d:Luah;

    aput-object v1, v0, v7

    sget-object v1, Luah;->e:Luah;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Luah;->f:Luah;

    aput-object v2, v0, v1

    sput-object v0, Luah;->h:[Luah;

    new-instance v0, Luai;

    invoke-direct {v0}, Luai;-><init>()V

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

    iput p3, p0, Luah;->g:I

    return-void
.end method

.method public static a(I)Luah;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Luah;->a:Luah;

    goto :goto_0

    :pswitch_1
    sget-object v0, Luah;->b:Luah;

    goto :goto_0

    :pswitch_2
    sget-object v0, Luah;->c:Luah;

    goto :goto_0

    :pswitch_3
    sget-object v0, Luah;->d:Luah;

    goto :goto_0

    :pswitch_4
    sget-object v0, Luah;->e:Luah;

    goto :goto_0

    :pswitch_5
    sget-object v0, Luah;->f:Luah;

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

.method public static values()[Luah;
    .locals 1

    sget-object v0, Luah;->h:[Luah;

    invoke-virtual {v0}, [Luah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luah;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Luah;->g:I

    return v0
.end method
