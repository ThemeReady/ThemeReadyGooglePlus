.class public final enum Lsmc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsmc;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Lsmc;

.field private static enum c:Lsmc;

.field private static enum d:Lsmc;

.field private static enum e:Lsmc;

.field private static enum f:Lsmc;

.field private static enum g:Lsmc;

.field private static synthetic h:[Lsmc;


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

    .line 14
    new-instance v0, Lsmc;

    const-string v1, "UNKNOWN_PLATFORM"

    invoke-direct {v0, v1, v4, v4}, Lsmc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsmc;->c:Lsmc;

    .line 15
    new-instance v0, Lsmc;

    const-string v1, "WEB"

    invoke-direct {v0, v1, v5, v5}, Lsmc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsmc;->d:Lsmc;

    .line 16
    new-instance v0, Lsmc;

    const-string v1, "NATIVE"

    invoke-direct {v0, v1, v6, v6}, Lsmc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsmc;->a:Lsmc;

    .line 17
    new-instance v0, Lsmc;

    const-string v1, "BROWSER_EXTENSION"

    invoke-direct {v0, v1, v7, v7}, Lsmc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsmc;->e:Lsmc;

    .line 18
    new-instance v0, Lsmc;

    const-string v1, "UNSET_PLATFORM"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v8, v2}, Lsmc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsmc;->f:Lsmc;

    .line 19
    new-instance v0, Lsmc;

    const-string v1, "TOTAL_PLATFORM"

    const/4 v2, 0x5

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lsmc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsmc;->g:Lsmc;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Lsmc;

    sget-object v1, Lsmc;->c:Lsmc;

    aput-object v1, v0, v4

    sget-object v1, Lsmc;->d:Lsmc;

    aput-object v1, v0, v5

    sget-object v1, Lsmc;->a:Lsmc;

    aput-object v1, v0, v6

    sget-object v1, Lsmc;->e:Lsmc;

    aput-object v1, v0, v7

    sget-object v1, Lsmc;->f:Lsmc;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lsmc;->g:Lsmc;

    aput-object v2, v0, v1

    sput-object v0, Lsmc;->h:[Lsmc;

    .line 21
    new-instance v0, Lsmd;

    invoke-direct {v0}, Lsmd;-><init>()V

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
    iput p3, p0, Lsmc;->b:I

    .line 13
    return-void
.end method

.method public static a(I)Lsmc;
    .locals 1

    .prologue
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 10
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :sswitch_0
    sget-object v0, Lsmc;->c:Lsmc;

    goto :goto_0

    .line 5
    :sswitch_1
    sget-object v0, Lsmc;->d:Lsmc;

    goto :goto_0

    .line 6
    :sswitch_2
    sget-object v0, Lsmc;->a:Lsmc;

    goto :goto_0

    .line 7
    :sswitch_3
    sget-object v0, Lsmc;->e:Lsmc;

    goto :goto_0

    .line 8
    :sswitch_4
    sget-object v0, Lsmc;->f:Lsmc;

    goto :goto_0

    .line 9
    :sswitch_5
    sget-object v0, Lsmc;->g:Lsmc;

    goto :goto_0

    .line 3
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0xa -> :sswitch_4
        0x14 -> :sswitch_5
    .end sparse-switch
.end method

.method public static values()[Lsmc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lsmc;->h:[Lsmc;

    invoke-virtual {v0}, [Lsmc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsmc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lsmc;->b:I

    return v0
.end method
