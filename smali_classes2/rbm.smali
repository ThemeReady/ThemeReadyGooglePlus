.class public final enum Lrbm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lrbm;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lrbm;

.field private static enum b:Lrbm;

.field private static enum c:Lrbm;

.field private static enum d:Lrbm;

.field private static enum e:Lrbm;

.field private static enum f:Lrbm;

.field private static enum g:Lrbm;

.field private static enum h:Lrbm;

.field private static enum i:Lrbm;

.field private static synthetic k:[Lrbm;


# instance fields
.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    new-instance v0, Lrbm;

    const-string v1, "BE1"

    invoke-direct {v0, v1, v4, v4}, Lrbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrbm;->a:Lrbm;

    .line 18
    new-instance v0, Lrbm;

    const-string v1, "AF1"

    invoke-direct {v0, v1, v5, v5}, Lrbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrbm;->b:Lrbm;

    .line 19
    new-instance v0, Lrbm;

    const-string v1, "AF2"

    invoke-direct {v0, v1, v6, v6}, Lrbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrbm;->c:Lrbm;

    .line 20
    new-instance v0, Lrbm;

    const-string v1, "AF3"

    invoke-direct {v0, v1, v7, v7}, Lrbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrbm;->d:Lrbm;

    .line 21
    new-instance v0, Lrbm;

    const-string v1, "AF4"

    invoke-direct {v0, v1, v8, v8}, Lrbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrbm;->e:Lrbm;

    .line 22
    new-instance v0, Lrbm;

    const-string v1, "NC1"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lrbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrbm;->f:Lrbm;

    .line 23
    new-instance v0, Lrbm;

    const-string v1, "NC0"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lrbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrbm;->g:Lrbm;

    .line 24
    new-instance v0, Lrbm;

    const-string v1, "BE0"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lrbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrbm;->h:Lrbm;

    .line 25
    new-instance v0, Lrbm;

    const-string v1, "LLQ"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lrbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrbm;->i:Lrbm;

    .line 26
    const/16 v0, 0x9

    new-array v0, v0, [Lrbm;

    sget-object v1, Lrbm;->a:Lrbm;

    aput-object v1, v0, v4

    sget-object v1, Lrbm;->b:Lrbm;

    aput-object v1, v0, v5

    sget-object v1, Lrbm;->c:Lrbm;

    aput-object v1, v0, v6

    sget-object v1, Lrbm;->d:Lrbm;

    aput-object v1, v0, v7

    sget-object v1, Lrbm;->e:Lrbm;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lrbm;->f:Lrbm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lrbm;->g:Lrbm;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lrbm;->h:Lrbm;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lrbm;->i:Lrbm;

    aput-object v2, v0, v1

    sput-object v0, Lrbm;->k:[Lrbm;

    .line 27
    new-instance v0, Lrbn;

    invoke-direct {v0}, Lrbn;-><init>()V

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lrbm;->j:I

    .line 16
    return-void
.end method

.method public static a(I)Lrbm;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 13
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lrbm;->a:Lrbm;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lrbm;->b:Lrbm;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lrbm;->c:Lrbm;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lrbm;->d:Lrbm;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lrbm;->e:Lrbm;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lrbm;->f:Lrbm;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lrbm;->g:Lrbm;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lrbm;->h:Lrbm;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lrbm;->i:Lrbm;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static values()[Lrbm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lrbm;->k:[Lrbm;

    invoke-virtual {v0}, [Lrbm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrbm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lrbm;->j:I

    return v0
.end method
