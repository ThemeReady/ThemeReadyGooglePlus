.class public final enum Ltth;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltth;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Ltth;

.field private static enum b:Ltth;

.field private static enum c:Ltth;

.field private static enum d:Ltth;

.field private static enum e:Ltth;

.field private static enum f:Ltth;

.field private static enum g:Ltth;

.field private static enum h:Ltth;

.field private static enum i:Ltth;

.field private static enum j:Ltth;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum k:Ltth;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static synthetic m:[Ltth;


# instance fields
.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19
    new-instance v0, Ltth;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Ltth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltth;->a:Ltth;

    .line 20
    new-instance v0, Ltth;

    const-string v1, "SHOW"

    invoke-direct {v0, v1, v5, v5}, Ltth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltth;->b:Ltth;

    .line 21
    new-instance v0, Ltth;

    const-string v1, "CLICK"

    invoke-direct {v0, v1, v6, v6}, Ltth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltth;->c:Ltth;

    .line 22
    new-instance v0, Ltth;

    const-string v1, "ACCEPT"

    invoke-direct {v0, v1, v7, v7}, Ltth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltth;->d:Ltth;

    .line 23
    new-instance v0, Ltth;

    const-string v1, "REJECT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v8, v2}, Ltth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltth;->e:Ltth;

    .line 24
    new-instance v0, Ltth;

    const-string v1, "SEND"

    const/4 v2, 0x5

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ltth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltth;->f:Ltth;

    .line 25
    new-instance v0, Ltth;

    const-string v1, "SAVE_DRAFT"

    const/4 v2, 0x6

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ltth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltth;->g:Ltth;

    .line 26
    new-instance v0, Ltth;

    const-string v1, "DISMISS"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ltth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltth;->h:Ltth;

    .line 27
    new-instance v0, Ltth;

    const-string v1, "PROCEED"

    const/16 v2, 0x8

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ltth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltth;->i:Ltth;

    .line 28
    new-instance v0, Ltth;

    const-string v1, "JOIN_SQUARE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v8}, Ltth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltth;->j:Ltth;

    .line 29
    new-instance v0, Ltth;

    const-string v1, "BULLHORN_DISMISS"

    const/16 v2, 0xa

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ltth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltth;->k:Ltth;

    .line 30
    const/16 v0, 0xb

    new-array v0, v0, [Ltth;

    sget-object v1, Ltth;->a:Ltth;

    aput-object v1, v0, v4

    sget-object v1, Ltth;->b:Ltth;

    aput-object v1, v0, v5

    sget-object v1, Ltth;->c:Ltth;

    aput-object v1, v0, v6

    sget-object v1, Ltth;->d:Ltth;

    aput-object v1, v0, v7

    sget-object v1, Ltth;->e:Ltth;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ltth;->f:Ltth;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltth;->g:Ltth;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltth;->h:Ltth;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltth;->i:Ltth;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ltth;->j:Ltth;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ltth;->k:Ltth;

    aput-object v2, v0, v1

    sput-object v0, Ltth;->m:[Ltth;

    .line 31
    new-instance v0, Ltti;

    invoke-direct {v0}, Ltti;-><init>()V

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Ltth;->l:I

    .line 18
    return-void
.end method

.method public static a(I)Ltth;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 15
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Ltth;->a:Ltth;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ltth;->b:Ltth;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ltth;->c:Ltth;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ltth;->d:Ltth;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Ltth;->e:Ltth;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Ltth;->f:Ltth;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Ltth;->g:Ltth;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Ltth;->h:Ltth;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Ltth;->i:Ltth;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Ltth;->j:Ltth;

    goto :goto_0

    .line 14
    :pswitch_a
    sget-object v0, Ltth;->k:Ltth;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public static values()[Ltth;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltth;->m:[Ltth;

    invoke-virtual {v0}, [Ltth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltth;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ltth;->l:I

    return v0
.end method
