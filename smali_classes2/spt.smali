.class public final enum Lspt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lspt;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Lspt;

.field public static final enum b:Lspt;

.field private static enum c:Lspt;

.field private static synthetic e:[Lspt;


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
    new-instance v0, Lspt;

    const-string v1, "CONTINUATION_STATE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lspt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lspt;->a:Lspt;

    .line 12
    new-instance v0, Lspt;

    const-string v1, "CAN_CONTINUE"

    invoke-direct {v0, v1, v3, v3}, Lspt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lspt;->b:Lspt;

    .line 13
    new-instance v0, Lspt;

    const-string v1, "END_OF_STREAM"

    invoke-direct {v0, v1, v4, v4}, Lspt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lspt;->c:Lspt;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lspt;

    sget-object v1, Lspt;->a:Lspt;

    aput-object v1, v0, v2

    sget-object v1, Lspt;->b:Lspt;

    aput-object v1, v0, v3

    sget-object v1, Lspt;->c:Lspt;

    aput-object v1, v0, v4

    sput-object v0, Lspt;->e:[Lspt;

    .line 15
    new-instance v0, Lspu;

    invoke-direct {v0}, Lspu;-><init>()V

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
    iput p3, p0, Lspt;->d:I

    .line 10
    return-void
.end method

.method public static a(I)Lspt;
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
    sget-object v0, Lspt;->a:Lspt;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lspt;->b:Lspt;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lspt;->c:Lspt;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lspt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lspt;->e:[Lspt;

    invoke-virtual {v0}, [Lspt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lspt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lspt;->d:I

    return v0
.end method
