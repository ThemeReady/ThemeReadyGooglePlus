.class public final enum Lucd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lucd;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lucd;

.field private static enum b:Lucd;

.field private static synthetic d:[Lucd;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lucd;

    const-string v1, "NOTIFICATION_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lucd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucd;->a:Lucd;

    new-instance v0, Lucd;

    const-string v1, "NOTIFICATION_HOLIDAY"

    invoke-direct {v0, v1, v3, v3}, Lucd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucd;->b:Lucd;

    const/4 v0, 0x2

    new-array v0, v0, [Lucd;

    sget-object v1, Lucd;->a:Lucd;

    aput-object v1, v0, v2

    sget-object v1, Lucd;->b:Lucd;

    aput-object v1, v0, v3

    sput-object v0, Lucd;->d:[Lucd;

    new-instance v0, Luce;

    invoke-direct {v0}, Luce;-><init>()V

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

    iput p3, p0, Lucd;->c:I

    return-void
.end method

.method public static a(I)Lucd;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lucd;->a:Lucd;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lucd;->b:Lucd;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lucd;
    .locals 1

    sget-object v0, Lucd;->d:[Lucd;

    invoke-virtual {v0}, [Lucd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lucd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lucd;->c:I

    return v0
.end method
