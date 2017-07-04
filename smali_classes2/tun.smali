.class public final enum Ltun;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltun;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Ltun;

.field public static final enum b:Ltun;

.field public static final enum c:Ltun;

.field public static final enum d:Ltun;

.field private static synthetic f:[Ltun;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Ltun;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ltun;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltun;->a:Ltun;

    .line 13
    new-instance v0, Ltun;

    const-string v1, "DEVICE_ONLY"

    invoke-direct {v0, v1, v3, v3}, Ltun;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltun;->b:Ltun;

    .line 14
    new-instance v0, Ltun;

    const-string v1, "SERVER_ONLY"

    invoke-direct {v0, v1, v4, v4}, Ltun;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltun;->c:Ltun;

    .line 15
    new-instance v0, Ltun;

    const-string v1, "DEVICE_AND_SERVER"

    invoke-direct {v0, v1, v5, v5}, Ltun;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltun;->d:Ltun;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Ltun;

    sget-object v1, Ltun;->a:Ltun;

    aput-object v1, v0, v2

    sget-object v1, Ltun;->b:Ltun;

    aput-object v1, v0, v3

    sget-object v1, Ltun;->c:Ltun;

    aput-object v1, v0, v4

    sget-object v1, Ltun;->d:Ltun;

    aput-object v1, v0, v5

    sput-object v0, Ltun;->f:[Ltun;

    .line 17
    new-instance v0, Ltuo;

    invoke-direct {v0}, Ltuo;-><init>()V

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
    iput p3, p0, Ltun;->e:I

    .line 11
    return-void
.end method

.method public static a(I)Ltun;
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
    sget-object v0, Ltun;->a:Ltun;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ltun;->b:Ltun;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ltun;->c:Ltun;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ltun;->d:Ltun;

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

.method public static values()[Ltun;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltun;->f:[Ltun;

    invoke-virtual {v0}, [Ltun;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltun;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ltun;->e:I

    return v0
.end method
