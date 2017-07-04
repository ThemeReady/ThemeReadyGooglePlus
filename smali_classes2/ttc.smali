.class public final enum Lttc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lttc;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lttc;

.field private static enum b:Lttc;

.field private static enum c:Lttc;

.field private static enum d:Lttc;

.field private static enum e:Lttc;

.field private static synthetic g:[Lttc;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lttc;

    const-string v1, "UNKNOWN_POSITION_TYPE"

    invoke-direct {v0, v1, v2, v2}, Lttc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lttc;->a:Lttc;

    .line 14
    new-instance v0, Lttc;

    const-string v1, "GLOBAL"

    invoke-direct {v0, v1, v3, v3}, Lttc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lttc;->b:Lttc;

    .line 15
    new-instance v0, Lttc;

    const-string v1, "WITHIN_SECTION"

    invoke-direct {v0, v1, v4, v4}, Lttc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lttc;->c:Lttc;

    .line 16
    new-instance v0, Lttc;

    const-string v1, "PERSON"

    invoke-direct {v0, v1, v5, v5}, Lttc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lttc;->d:Lttc;

    .line 17
    new-instance v0, Lttc;

    const-string v1, "WITHIN_PERSON"

    invoke-direct {v0, v1, v6, v6}, Lttc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lttc;->e:Lttc;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lttc;

    sget-object v1, Lttc;->a:Lttc;

    aput-object v1, v0, v2

    sget-object v1, Lttc;->b:Lttc;

    aput-object v1, v0, v3

    sget-object v1, Lttc;->c:Lttc;

    aput-object v1, v0, v4

    sget-object v1, Lttc;->d:Lttc;

    aput-object v1, v0, v5

    sget-object v1, Lttc;->e:Lttc;

    aput-object v1, v0, v6

    sput-object v0, Lttc;->g:[Lttc;

    .line 19
    new-instance v0, Lttd;

    invoke-direct {v0}, Lttd;-><init>()V

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lttc;->f:I

    .line 12
    return-void
.end method

.method public static a(I)Lttc;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lttc;->a:Lttc;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lttc;->b:Lttc;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lttc;->c:Lttc;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lttc;->d:Lttc;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lttc;->e:Lttc;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lttc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lttc;->g:[Lttc;

    invoke-virtual {v0}, [Lttc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lttc;->f:I

    return v0
.end method
