.class public final enum Lsmj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsmj;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lsmj;

.field private static enum b:Lsmj;

.field private static enum c:Lsmj;

.field private static enum d:Lsmj;

.field private static synthetic f:[Lsmj;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lsmj;

    const-string v1, "SHEDDABLE_10"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lsmj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsmj;->a:Lsmj;

    .line 13
    new-instance v0, Lsmj;

    const-string v1, "SHEDDABLE_20"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v4, v2}, Lsmj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsmj;->b:Lsmj;

    .line 14
    new-instance v0, Lsmj;

    const-string v1, "SHEDDABLE_30"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v5, v2}, Lsmj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsmj;->c:Lsmj;

    .line 15
    new-instance v0, Lsmj;

    const-string v1, "CRITICAL_80"

    const/16 v2, 0x50

    invoke-direct {v0, v1, v6, v2}, Lsmj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsmj;->d:Lsmj;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lsmj;

    sget-object v1, Lsmj;->a:Lsmj;

    aput-object v1, v0, v3

    sget-object v1, Lsmj;->b:Lsmj;

    aput-object v1, v0, v4

    sget-object v1, Lsmj;->c:Lsmj;

    aput-object v1, v0, v5

    sget-object v1, Lsmj;->d:Lsmj;

    aput-object v1, v0, v6

    sput-object v0, Lsmj;->f:[Lsmj;

    .line 17
    new-instance v0, Lsmk;

    invoke-direct {v0}, Lsmk;-><init>()V

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lsmj;->e:I

    .line 11
    return-void
.end method

.method public static a(I)Lsmj;
    .locals 1

    .prologue
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :sswitch_0
    sget-object v0, Lsmj;->a:Lsmj;

    goto :goto_0

    .line 5
    :sswitch_1
    sget-object v0, Lsmj;->b:Lsmj;

    goto :goto_0

    .line 6
    :sswitch_2
    sget-object v0, Lsmj;->c:Lsmj;

    goto :goto_0

    .line 7
    :sswitch_3
    sget-object v0, Lsmj;->d:Lsmj;

    goto :goto_0

    .line 3
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
        0x1e -> :sswitch_2
        0x50 -> :sswitch_3
    .end sparse-switch
.end method

.method public static values()[Lsmj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lsmj;->f:[Lsmj;

    invoke-virtual {v0}, [Lsmj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsmj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lsmj;->e:I

    return v0
.end method
