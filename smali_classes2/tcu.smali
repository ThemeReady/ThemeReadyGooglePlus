.class public final enum Ltcu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltcu;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Ltcu;

.field private static enum b:Ltcu;

.field private static enum c:Ltcu;

.field private static enum d:Ltcu;

.field private static synthetic f:[Ltcu;


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
    new-instance v0, Ltcu;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ltcu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltcu;->a:Ltcu;

    .line 13
    new-instance v0, Ltcu;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3, v3}, Ltcu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltcu;->b:Ltcu;

    .line 14
    new-instance v0, Ltcu;

    const-string v1, "WHITELIST"

    invoke-direct {v0, v1, v4, v4}, Ltcu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltcu;->c:Ltcu;

    .line 15
    new-instance v0, Ltcu;

    const-string v1, "BLACKLIST"

    invoke-direct {v0, v1, v5, v5}, Ltcu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltcu;->d:Ltcu;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Ltcu;

    sget-object v1, Ltcu;->a:Ltcu;

    aput-object v1, v0, v2

    sget-object v1, Ltcu;->b:Ltcu;

    aput-object v1, v0, v3

    sget-object v1, Ltcu;->c:Ltcu;

    aput-object v1, v0, v4

    sget-object v1, Ltcu;->d:Ltcu;

    aput-object v1, v0, v5

    sput-object v0, Ltcu;->f:[Ltcu;

    .line 17
    new-instance v0, Ltcv;

    invoke-direct {v0}, Ltcv;-><init>()V

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
    iput p3, p0, Ltcu;->e:I

    .line 11
    return-void
.end method

.method public static a(I)Ltcu;
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
    sget-object v0, Ltcu;->a:Ltcu;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ltcu;->b:Ltcu;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ltcu;->c:Ltcu;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ltcu;->d:Ltcu;

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

.method public static values()[Ltcu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltcu;->f:[Ltcu;

    invoke-virtual {v0}, [Ltcu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltcu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ltcu;->e:I

    return v0
.end method
