.class public final enum Lufn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lufn;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lufn;

.field private static enum b:Lufn;

.field private static enum c:Lufn;

.field private static enum d:Lufn;

.field private static synthetic f:[Lufn;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lufn;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lufn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lufn;->a:Lufn;

    new-instance v0, Lufn;

    const-string v1, "SCHEDULED"

    invoke-direct {v0, v1, v3, v3}, Lufn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lufn;->b:Lufn;

    new-instance v0, Lufn;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4, v4}, Lufn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lufn;->c:Lufn;

    new-instance v0, Lufn;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1, v5, v5}, Lufn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lufn;->d:Lufn;

    const/4 v0, 0x4

    new-array v0, v0, [Lufn;

    sget-object v1, Lufn;->a:Lufn;

    aput-object v1, v0, v2

    sget-object v1, Lufn;->b:Lufn;

    aput-object v1, v0, v3

    sget-object v1, Lufn;->c:Lufn;

    aput-object v1, v0, v4

    sget-object v1, Lufn;->d:Lufn;

    aput-object v1, v0, v5

    sput-object v0, Lufn;->f:[Lufn;

    new-instance v0, Lufo;

    invoke-direct {v0}, Lufo;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lufn;->e:I

    return-void
.end method

.method public static a(I)Lufn;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lufn;->a:Lufn;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lufn;->b:Lufn;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lufn;->c:Lufn;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lufn;->d:Lufn;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lufn;
    .locals 1

    sget-object v0, Lufn;->f:[Lufn;

    invoke-virtual {v0}, [Lufn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lufn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lufn;->e:I

    return v0
.end method
