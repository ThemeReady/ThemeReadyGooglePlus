.class public final enum Lths;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lths;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lths;

.field private static enum b:Lths;

.field private static enum c:Lths;

.field private static enum d:Lths;

.field private static synthetic f:[Lths;


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
    new-instance v0, Lths;

    const-string v1, "SPAN_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lths;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lths;->a:Lths;

    .line 13
    new-instance v0, Lths;

    const-string v1, "SPAN_LOCAL"

    invoke-direct {v0, v1, v3, v3}, Lths;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lths;->b:Lths;

    .line 14
    new-instance v0, Lths;

    const-string v1, "SPAN_CLIENT_HALF"

    invoke-direct {v0, v1, v4, v4}, Lths;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lths;->c:Lths;

    .line 15
    new-instance v0, Lths;

    const-string v1, "SPAN_SERVER_HALF"

    invoke-direct {v0, v1, v5, v5}, Lths;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lths;->d:Lths;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lths;

    sget-object v1, Lths;->a:Lths;

    aput-object v1, v0, v2

    sget-object v1, Lths;->b:Lths;

    aput-object v1, v0, v3

    sget-object v1, Lths;->c:Lths;

    aput-object v1, v0, v4

    sget-object v1, Lths;->d:Lths;

    aput-object v1, v0, v5

    sput-object v0, Lths;->f:[Lths;

    .line 17
    new-instance v0, Ltht;

    invoke-direct {v0}, Ltht;-><init>()V

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
    iput p3, p0, Lths;->e:I

    .line 11
    return-void
.end method

.method public static a(I)Lths;
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
    sget-object v0, Lths;->a:Lths;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lths;->b:Lths;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lths;->c:Lths;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lths;->d:Lths;

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

.method public static values()[Lths;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lths;->f:[Lths;

    invoke-virtual {v0}, [Lths;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lths;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lths;->e:I

    return v0
.end method
