.class public final enum Lqzs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqzs;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Lqzs;

.field public static final enum b:Lqzs;

.field public static final enum c:Lqzs;

.field private static synthetic e:[Lqzs;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lqzs;

    const-string v1, "RELEASE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lqzs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqzs;->a:Lqzs;

    .line 12
    new-instance v0, Lqzs;

    const-string v1, "CUSTOM_RELEASE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v4, v2}, Lqzs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqzs;->b:Lqzs;

    .line 13
    new-instance v0, Lqzs;

    const-string v1, "RELEASETYPE_NOT_SET"

    invoke-direct {v0, v1, v5, v3}, Lqzs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqzs;->c:Lqzs;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lqzs;

    sget-object v1, Lqzs;->a:Lqzs;

    aput-object v1, v0, v3

    sget-object v1, Lqzs;->b:Lqzs;

    aput-object v1, v0, v4

    sget-object v1, Lqzs;->c:Lqzs;

    aput-object v1, v0, v5

    sput-object v0, Lqzs;->e:[Lqzs;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lqzs;->d:I

    .line 4
    return-void
.end method

.method public static a(I)Lqzs;
    .locals 1

    .prologue
    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :sswitch_0
    sget-object v0, Lqzs;->a:Lqzs;

    goto :goto_0

    .line 7
    :sswitch_1
    sget-object v0, Lqzs;->b:Lqzs;

    goto :goto_0

    .line 8
    :sswitch_2
    sget-object v0, Lqzs;->c:Lqzs;

    goto :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x6 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public static values()[Lqzs;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqzs;->e:[Lqzs;

    invoke-virtual {v0}, [Lqzs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqzs;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lqzs;->d:I

    return v0
.end method
