.class public final enum Lspx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lspx;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Lspx;

.field public static final enum b:Lspx;

.field private static enum c:Lspx;

.field private static enum d:Lspx;

.field private static enum e:Lspx;

.field private static synthetic g:[Lspx;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lspx;

    const-string v1, "ITEM_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lspx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lspx;->a:Lspx;

    .line 14
    new-instance v0, Lspx;

    const-string v1, "CARD"

    const v2, 0x62b520a

    invoke-direct {v0, v1, v4, v2}, Lspx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lspx;->b:Lspx;

    .line 15
    new-instance v0, Lspx;

    const-string v1, "BASIC_PERSON"

    const v2, 0x632b340

    invoke-direct {v0, v1, v5, v2}, Lspx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lspx;->c:Lspx;

    .line 16
    new-instance v0, Lspx;

    const-string v1, "TACOTOWN_COMMENT"

    const v2, 0x63f639e

    invoke-direct {v0, v1, v6, v2}, Lspx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lspx;->d:Lspx;

    .line 17
    new-instance v0, Lspx;

    const-string v1, "COMMENT_WITH_REPLIES"

    const v2, 0x789ce18    # 2.07346E-34f

    invoke-direct {v0, v1, v7, v2}, Lspx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lspx;->e:Lspx;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lspx;

    sget-object v1, Lspx;->a:Lspx;

    aput-object v1, v0, v3

    sget-object v1, Lspx;->b:Lspx;

    aput-object v1, v0, v4

    sget-object v1, Lspx;->c:Lspx;

    aput-object v1, v0, v5

    sget-object v1, Lspx;->d:Lspx;

    aput-object v1, v0, v6

    sget-object v1, Lspx;->e:Lspx;

    aput-object v1, v0, v7

    sput-object v0, Lspx;->g:[Lspx;

    .line 19
    new-instance v0, Lspy;

    invoke-direct {v0}, Lspy;-><init>()V

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lspx;->f:I

    .line 12
    return-void
.end method

.method public static a(I)Lspx;
    .locals 1

    .prologue
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :sswitch_0
    sget-object v0, Lspx;->a:Lspx;

    goto :goto_0

    .line 5
    :sswitch_1
    sget-object v0, Lspx;->b:Lspx;

    goto :goto_0

    .line 6
    :sswitch_2
    sget-object v0, Lspx;->c:Lspx;

    goto :goto_0

    .line 7
    :sswitch_3
    sget-object v0, Lspx;->d:Lspx;

    goto :goto_0

    .line 8
    :sswitch_4
    sget-object v0, Lspx;->e:Lspx;

    goto :goto_0

    .line 3
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x62b520a -> :sswitch_1
        0x632b340 -> :sswitch_2
        0x63f639e -> :sswitch_3
        0x789ce18 -> :sswitch_4
    .end sparse-switch
.end method

.method public static values()[Lspx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lspx;->g:[Lspx;

    invoke-virtual {v0}, [Lspx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lspx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lspx;->f:I

    return v0
.end method
