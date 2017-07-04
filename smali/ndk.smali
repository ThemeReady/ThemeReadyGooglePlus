.class public final enum Lndk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lndk;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Lndk;

.field public static final enum b:Lndk;

.field public static final enum c:Lndk;

.field public static final enum d:Lndk;

.field private static synthetic f:[Lndk;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lndk;

    const-string v1, "CACHE_READ_OPTIONS_NORMAL"

    invoke-direct {v0, v1, v2, v2}, Lndk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lndk;->a:Lndk;

    .line 13
    new-instance v0, Lndk;

    const-string v1, "CACHE_READ_OPTIONS_DISABLED"

    invoke-direct {v0, v1, v3, v3}, Lndk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lndk;->b:Lndk;

    .line 14
    new-instance v0, Lndk;

    const-string v1, "CACHE_READ_OPTIONS_LIMITED_ALLOW_MEMORY"

    invoke-direct {v0, v1, v4, v4}, Lndk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lndk;->c:Lndk;

    .line 15
    new-instance v0, Lndk;

    const-string v1, "CACHE_READ_OPTIONS_LIMITED_ALLOW_MEMORY_OR_DISK"

    invoke-direct {v0, v1, v5, v5}, Lndk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lndk;->d:Lndk;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lndk;

    sget-object v1, Lndk;->a:Lndk;

    aput-object v1, v0, v2

    sget-object v1, Lndk;->b:Lndk;

    aput-object v1, v0, v3

    sget-object v1, Lndk;->c:Lndk;

    aput-object v1, v0, v4

    sget-object v1, Lndk;->d:Lndk;

    aput-object v1, v0, v5

    sput-object v0, Lndk;->f:[Lndk;

    .line 17
    new-instance v0, Lndl;

    invoke-direct {v0}, Lndl;-><init>()V

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
    iput p3, p0, Lndk;->e:I

    .line 11
    return-void
.end method

.method public static a(I)Lndk;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lndk;->a:Lndk;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lndk;->b:Lndk;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lndk;->c:Lndk;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lndk;->d:Lndk;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lndk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lndk;->f:[Lndk;

    invoke-virtual {v0}, [Lndk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lndk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lndk;->e:I

    return v0
.end method
