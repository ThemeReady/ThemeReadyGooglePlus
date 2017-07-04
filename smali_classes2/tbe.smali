.class public final enum Ltbe;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltbe;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Ltbe;

.field private static enum b:Ltbe;

.field private static enum c:Ltbe;

.field private static enum d:Ltbe;

.field private static enum e:Ltbe;

.field private static enum f:Ltbe;

.field private static synthetic h:[Ltbe;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    new-instance v0, Ltbe;

    const-string v1, "ACTIVATION_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Ltbe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltbe;->a:Ltbe;

    .line 15
    new-instance v0, Ltbe;

    const-string v1, "PRIMARY"

    invoke-direct {v0, v1, v5, v5}, Ltbe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltbe;->b:Ltbe;

    .line 16
    new-instance v0, Ltbe;

    const-string v1, "SECONDARY"

    invoke-direct {v0, v1, v6, v6}, Ltbe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltbe;->c:Ltbe;

    .line 17
    new-instance v0, Ltbe;

    const-string v1, "TERTIARY"

    invoke-direct {v0, v1, v7, v7}, Ltbe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltbe;->d:Ltbe;

    .line 18
    new-instance v0, Ltbe;

    const-string v1, "GESTURE_1"

    invoke-direct {v0, v1, v8, v8}, Ltbe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltbe;->e:Ltbe;

    .line 19
    new-instance v0, Ltbe;

    const-string v1, "GESTURE_2"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ltbe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltbe;->f:Ltbe;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Ltbe;

    sget-object v1, Ltbe;->a:Ltbe;

    aput-object v1, v0, v4

    sget-object v1, Ltbe;->b:Ltbe;

    aput-object v1, v0, v5

    sget-object v1, Ltbe;->c:Ltbe;

    aput-object v1, v0, v6

    sget-object v1, Ltbe;->d:Ltbe;

    aput-object v1, v0, v7

    sget-object v1, Ltbe;->e:Ltbe;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ltbe;->f:Ltbe;

    aput-object v2, v0, v1

    sput-object v0, Ltbe;->h:[Ltbe;

    .line 21
    new-instance v0, Ltbf;

    invoke-direct {v0}, Ltbf;-><init>()V

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Ltbe;->g:I

    .line 13
    return-void
.end method

.method public static a(I)Ltbe;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 10
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Ltbe;->a:Ltbe;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ltbe;->b:Ltbe;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ltbe;->c:Ltbe;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ltbe;->d:Ltbe;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Ltbe;->e:Ltbe;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Ltbe;->f:Ltbe;

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
    .end packed-switch
.end method

.method public static values()[Ltbe;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltbe;->h:[Ltbe;

    invoke-virtual {v0}, [Ltbe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltbe;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ltbe;->g:I

    return v0
.end method
