.class public final enum Ltwe;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltwe;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Ltwe;

.field private static enum b:Ltwe;

.field private static enum c:Ltwe;

.field private static synthetic e:[Ltwe;


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
    new-instance v0, Ltwe;

    const-string v1, "CHANGE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ltwe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwe;->a:Ltwe;

    .line 12
    new-instance v0, Ltwe;

    const-string v1, "ENABLE"

    invoke-direct {v0, v1, v3, v3}, Ltwe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwe;->b:Ltwe;

    .line 13
    new-instance v0, Ltwe;

    const-string v1, "DISABLE"

    invoke-direct {v0, v1, v4, v4}, Ltwe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwe;->c:Ltwe;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Ltwe;

    sget-object v1, Ltwe;->a:Ltwe;

    aput-object v1, v0, v2

    sget-object v1, Ltwe;->b:Ltwe;

    aput-object v1, v0, v3

    sget-object v1, Ltwe;->c:Ltwe;

    aput-object v1, v0, v4

    sput-object v0, Ltwe;->e:[Ltwe;

    .line 15
    new-instance v0, Ltwf;

    invoke-direct {v0}, Ltwf;-><init>()V

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
    iput p3, p0, Ltwe;->d:I

    .line 10
    return-void
.end method

.method public static a(I)Ltwe;
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
    sget-object v0, Ltwe;->a:Ltwe;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ltwe;->b:Ltwe;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ltwe;->c:Ltwe;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ltwe;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltwe;->e:[Ltwe;

    invoke-virtual {v0}, [Ltwe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwe;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ltwe;->d:I

    return v0
.end method
