.class public final enum Ltyi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltyi;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Ltyi;

.field private static enum b:Ltyi;

.field private static enum c:Ltyi;

.field private static synthetic e:[Ltyi;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Ltyi;

    const-string v1, "UNKNOWN_COUNT_AGGREGATE"

    invoke-direct {v0, v1, v2, v2}, Ltyi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyi;->a:Ltyi;

    .line 12
    new-instance v0, Ltyi;

    const-string v1, "YES"

    invoke-direct {v0, v1, v3, v3}, Ltyi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyi;->b:Ltyi;

    .line 13
    new-instance v0, Ltyi;

    const-string v1, "NO"

    invoke-direct {v0, v1, v4, v4}, Ltyi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyi;->c:Ltyi;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Ltyi;

    sget-object v1, Ltyi;->a:Ltyi;

    aput-object v1, v0, v2

    sget-object v1, Ltyi;->b:Ltyi;

    aput-object v1, v0, v3

    sget-object v1, Ltyi;->c:Ltyi;

    aput-object v1, v0, v4

    sput-object v0, Ltyi;->e:[Ltyi;

    .line 15
    new-instance v0, Ltyj;

    invoke-direct {v0}, Ltyj;-><init>()V

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Ltyi;->d:I

    .line 10
    return-void
.end method

.method public static a(I)Ltyi;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Ltyi;->a:Ltyi;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ltyi;->b:Ltyi;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ltyi;->c:Ltyi;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ltyi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltyi;->e:[Ltyi;

    invoke-virtual {v0}, [Ltyi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltyi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ltyi;->d:I

    return v0
.end method
