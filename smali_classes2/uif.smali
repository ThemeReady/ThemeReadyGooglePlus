.class public final enum Luif;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luif;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Luif;

.field private static enum b:Luif;

.field private static enum c:Luif;

.field private static enum d:Luif;

.field private static enum e:Luif;

.field private static enum f:Luif;

.field private static synthetic h:[Luif;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 14
    new-instance v0, Luif;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Luif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luif;->a:Luif;

    .line 15
    new-instance v0, Luif;

    const-string v1, "SIZE_4000_PX"

    invoke-direct {v0, v1, v3, v4}, Luif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luif;->b:Luif;

    .line 16
    new-instance v0, Luif;

    const-string v1, "SIZE_2000_PX"

    invoke-direct {v0, v1, v4, v5}, Luif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luif;->c:Luif;

    .line 17
    new-instance v0, Luif;

    const-string v1, "SIZE_1920_PX"

    invoke-direct {v0, v1, v5, v6}, Luif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luif;->d:Luif;

    .line 18
    new-instance v0, Luif;

    const-string v1, "SIZE_1366_PX"

    invoke-direct {v0, v1, v6, v7}, Luif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luif;->e:Luif;

    .line 19
    new-instance v0, Luif;

    const-string v1, "SIZE_800_PX"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Luif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luif;->f:Luif;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Luif;

    const/4 v1, 0x0

    sget-object v2, Luif;->a:Luif;

    aput-object v2, v0, v1

    sget-object v1, Luif;->b:Luif;

    aput-object v1, v0, v3

    sget-object v1, Luif;->c:Luif;

    aput-object v1, v0, v4

    sget-object v1, Luif;->d:Luif;

    aput-object v1, v0, v5

    sget-object v1, Luif;->e:Luif;

    aput-object v1, v0, v6

    sget-object v1, Luif;->f:Luif;

    aput-object v1, v0, v7

    sput-object v0, Luif;->h:[Luif;

    .line 21
    new-instance v0, Luig;

    invoke-direct {v0}, Luig;-><init>()V

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
    iput p3, p0, Luif;->g:I

    .line 13
    return-void
.end method

.method public static a(I)Luif;
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
    sget-object v0, Luif;->a:Luif;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Luif;->b:Luif;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Luif;->c:Luif;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Luif;->d:Luif;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Luif;->e:Luif;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Luif;->f:Luif;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static values()[Luif;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Luif;->h:[Luif;

    invoke-virtual {v0}, [Luif;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luif;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Luif;->g:I

    return v0
.end method
