.class public final enum Lsmf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsmf;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Lsmf;

.field private static enum c:Lsmf;

.field private static enum d:Lsmf;

.field private static enum e:Lsmf;

.field private static enum f:Lsmf;

.field private static enum g:Lsmf;

.field private static enum h:Lsmf;

.field private static synthetic i:[Lsmf;


# instance fields
.field public final b:I


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
    new-instance v0, Lsmf;

    const-string v1, "UNKNOWN_TRAFFIC_TYPE"

    const/16 v2, 0x6e

    invoke-direct {v0, v1, v4, v2}, Lsmf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsmf;->c:Lsmf;

    .line 16
    new-instance v0, Lsmf;

    const-string v1, "USER_INITIATED"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v5, v2}, Lsmf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsmf;->a:Lsmf;

    .line 17
    new-instance v0, Lsmf;

    const-string v1, "USER_FACING_POLL"

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v6, v2}, Lsmf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsmf;->d:Lsmf;

    .line 18
    new-instance v0, Lsmf;

    const-string v1, "BACKGROUND_POLL"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v7, v2}, Lsmf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsmf;->e:Lsmf;

    .line 19
    new-instance v0, Lsmf;

    const-string v1, "DARK_LAUNCH"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v8, v2}, Lsmf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsmf;->f:Lsmf;

    .line 20
    new-instance v0, Lsmf;

    const-string v1, "MONITORING"

    const/4 v2, 0x5

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lsmf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsmf;->g:Lsmf;

    .line 21
    new-instance v0, Lsmf;

    const-string v1, "INTERNAL_PROCESS"

    const/4 v2, 0x6

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lsmf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsmf;->h:Lsmf;

    .line 22
    const/4 v0, 0x7

    new-array v0, v0, [Lsmf;

    sget-object v1, Lsmf;->c:Lsmf;

    aput-object v1, v0, v4

    sget-object v1, Lsmf;->a:Lsmf;

    aput-object v1, v0, v5

    sget-object v1, Lsmf;->d:Lsmf;

    aput-object v1, v0, v6

    sget-object v1, Lsmf;->e:Lsmf;

    aput-object v1, v0, v7

    sget-object v1, Lsmf;->f:Lsmf;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lsmf;->g:Lsmf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lsmf;->h:Lsmf;

    aput-object v2, v0, v1

    sput-object v0, Lsmf;->i:[Lsmf;

    .line 23
    new-instance v0, Lsmg;

    invoke-direct {v0}, Lsmg;-><init>()V

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
    iput p3, p0, Lsmf;->b:I

    .line 14
    return-void
.end method

.method public static a(I)Lsmf;
    .locals 1

    .prologue
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 11
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :sswitch_0
    sget-object v0, Lsmf;->c:Lsmf;

    goto :goto_0

    .line 5
    :sswitch_1
    sget-object v0, Lsmf;->a:Lsmf;

    goto :goto_0

    .line 6
    :sswitch_2
    sget-object v0, Lsmf;->d:Lsmf;

    goto :goto_0

    .line 7
    :sswitch_3
    sget-object v0, Lsmf;->e:Lsmf;

    goto :goto_0

    .line 8
    :sswitch_4
    sget-object v0, Lsmf;->f:Lsmf;

    goto :goto_0

    .line 9
    :sswitch_5
    sget-object v0, Lsmf;->g:Lsmf;

    goto :goto_0

    .line 10
    :sswitch_6
    sget-object v0, Lsmf;->h:Lsmf;

    goto :goto_0

    .line 3
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_6
        0x1e -> :sswitch_5
        0x28 -> :sswitch_4
        0x32 -> :sswitch_3
        0x5a -> :sswitch_2
        0x64 -> :sswitch_1
        0x6e -> :sswitch_0
    .end sparse-switch
.end method

.method public static values()[Lsmf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lsmf;->i:[Lsmf;

    invoke-virtual {v0}, [Lsmf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsmf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lsmf;->b:I

    return v0
.end method
