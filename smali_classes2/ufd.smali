.class public final enum Lufd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lufd;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lufd;

.field private static enum b:Lufd;

.field private static enum c:Lufd;

.field private static synthetic e:[Lufd;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lufd;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lufd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lufd;->a:Lufd;

    new-instance v0, Lufd;

    const-string v1, "SENT"

    invoke-direct {v0, v1, v3, v3}, Lufd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lufd;->b:Lufd;

    new-instance v0, Lufd;

    const-string v1, "SKIPPED"

    invoke-direct {v0, v1, v4, v4}, Lufd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lufd;->c:Lufd;

    const/4 v0, 0x3

    new-array v0, v0, [Lufd;

    sget-object v1, Lufd;->a:Lufd;

    aput-object v1, v0, v2

    sget-object v1, Lufd;->b:Lufd;

    aput-object v1, v0, v3

    sget-object v1, Lufd;->c:Lufd;

    aput-object v1, v0, v4

    sput-object v0, Lufd;->e:[Lufd;

    new-instance v0, Lufe;

    invoke-direct {v0}, Lufe;-><init>()V

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

    iput p3, p0, Lufd;->d:I

    return-void
.end method

.method public static a(I)Lufd;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lufd;->a:Lufd;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lufd;->b:Lufd;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lufd;->c:Lufd;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lufd;
    .locals 1

    sget-object v0, Lufd;->e:[Lufd;

    invoke-virtual {v0}, [Lufd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lufd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lufd;->d:I

    return v0
.end method
