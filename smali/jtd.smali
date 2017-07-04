.class public final enum Ljtd;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljtd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljtd;

.field public static final enum b:Ljtd;

.field public static final enum c:Ljtd;

.field private static synthetic e:[Ljtd;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 11
    new-instance v0, Ljtd;

    const-string v1, "IMPORTANT"

    invoke-direct {v0, v1, v4, v2}, Ljtd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljtd;->a:Ljtd;

    .line 12
    new-instance v0, Ljtd;

    const-string v1, "UNREAD"

    invoke-direct {v0, v1, v2, v3}, Ljtd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljtd;->b:Ljtd;

    .line 13
    new-instance v0, Ljtd;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v3, v5}, Ljtd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljtd;->c:Ljtd;

    .line 14
    new-array v0, v5, [Ljtd;

    sget-object v1, Ljtd;->a:Ljtd;

    aput-object v1, v0, v4

    sget-object v1, Ljtd;->b:Ljtd;

    aput-object v1, v0, v2

    sget-object v1, Ljtd;->c:Ljtd;

    aput-object v1, v0, v3

    sput-object v0, Ljtd;->e:[Ljtd;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Ljtd;->d:I

    .line 4
    return-void
.end method

.method public static a(I)Ljtd;
    .locals 3

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 9
    const-string v0, "NotificationFilter"

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported NotificationFilter: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Ljtd;->a:Ljtd;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Ljtd;->b:Ljtd;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Ljtd;->c:Ljtd;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ljtd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljtd;->e:[Ljtd;

    invoke-virtual {v0}, [Ljtd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljtd;

    return-object v0
.end method
