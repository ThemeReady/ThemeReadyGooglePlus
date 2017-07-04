.class public final enum Ltbw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltbw;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Ltbw;

.field private static enum b:Ltbw;

.field private static synthetic d:[Ltbw;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Ltbw;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ltbw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltbw;->a:Ltbw;

    .line 11
    new-instance v0, Ltbw;

    const-string v1, "STANDARD"

    invoke-direct {v0, v1, v3, v3}, Ltbw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltbw;->b:Ltbw;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Ltbw;

    sget-object v1, Ltbw;->a:Ltbw;

    aput-object v1, v0, v2

    sget-object v1, Ltbw;->b:Ltbw;

    aput-object v1, v0, v3

    sput-object v0, Ltbw;->d:[Ltbw;

    .line 13
    new-instance v0, Ltbx;

    invoke-direct {v0}, Ltbx;-><init>()V

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
    iput p3, p0, Ltbw;->c:I

    .line 9
    return-void
.end method

.method public static a(I)Ltbw;
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
    sget-object v0, Ltbw;->a:Ltbw;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ltbw;->b:Ltbw;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Ltbw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltbw;->d:[Ltbw;

    invoke-virtual {v0}, [Ltbw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltbw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ltbw;->c:I

    return v0
.end method
