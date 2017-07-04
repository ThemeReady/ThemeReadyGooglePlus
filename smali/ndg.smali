.class public final enum Lndg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lndg;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Lndg;

.field public static final enum b:Lndg;

.field private static synthetic d:[Lndg;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lndg;

    const-string v1, "CACHE_DISK_OPTIONS_NORMAL"

    invoke-direct {v0, v1, v2, v2}, Lndg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lndg;->a:Lndg;

    .line 11
    new-instance v0, Lndg;

    const-string v1, "CACHE_DISK_OPTIONS_DISABLE_SAVE_TO_DISK"

    invoke-direct {v0, v1, v3, v3}, Lndg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lndg;->b:Lndg;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lndg;

    sget-object v1, Lndg;->a:Lndg;

    aput-object v1, v0, v2

    sget-object v1, Lndg;->b:Lndg;

    aput-object v1, v0, v3

    sput-object v0, Lndg;->d:[Lndg;

    .line 13
    new-instance v0, Lndh;

    invoke-direct {v0}, Lndh;-><init>()V

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Lndg;->c:I

    .line 9
    return-void
.end method

.method public static a(I)Lndg;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lndg;->a:Lndg;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lndg;->b:Lndg;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lndg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lndg;->d:[Lndg;

    invoke-virtual {v0}, [Lndg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lndg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lndg;->c:I

    return v0
.end method
