.class public final enum Ltdj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltdj;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Ltdj;

.field private static enum b:Ltdj;

.field private static enum c:Ltdj;

.field private static enum d:Ltdj;

.field private static enum e:Ltdj;

.field private static enum f:Ltdj;

.field private static enum g:Ltdj;

.field private static enum h:Ltdj;

.field private static enum i:Ltdj;

.field private static enum j:Ltdj;

.field private static synthetic l:[Ltdj;


# instance fields
.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    new-instance v0, Ltdj;

    const-string v1, "UNKNOWN_TYPE"

    invoke-direct {v0, v1, v4, v4}, Ltdj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdj;->a:Ltdj;

    .line 19
    new-instance v0, Ltdj;

    const-string v1, "STANDARD"

    invoke-direct {v0, v1, v5, v5}, Ltdj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdj;->b:Ltdj;

    .line 20
    new-instance v0, Ltdj;

    const-string v1, "SOCIAL_ACTIVITY"

    invoke-direct {v0, v1, v6, v6}, Ltdj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdj;->c:Ltdj;

    .line 21
    new-instance v0, Ltdj;

    const-string v1, "SOCIAL_COMMUNITY"

    invoke-direct {v0, v1, v7, v7}, Ltdj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdj;->d:Ltdj;

    .line 22
    new-instance v0, Ltdj;

    const-string v1, "SOCIAL_PROFILE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v8, v2}, Ltdj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdj;->e:Ltdj;

    .line 23
    new-instance v0, Ltdj;

    const-string v1, "SOCIAL_AFFINITY"

    const/4 v2, 0x5

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Ltdj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdj;->f:Ltdj;

    .line 24
    new-instance v0, Ltdj;

    const-string v1, "SOCIAL_MEDIA_ITEM"

    const/4 v2, 0x6

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Ltdj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdj;->g:Ltdj;

    .line 25
    new-instance v0, Ltdj;

    const-string v1, "SOCIAL_MEDIA_COLLECTION"

    const/4 v2, 0x7

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Ltdj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdj;->h:Ltdj;

    .line 26
    new-instance v0, Ltdj;

    const-string v1, "SOCIAL_COLLECTION"

    const/16 v2, 0x8

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Ltdj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdj;->i:Ltdj;

    .line 27
    new-instance v0, Ltdj;

    const-string v1, "SOCIAL_COMMENT"

    const/16 v2, 0x9

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Ltdj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdj;->j:Ltdj;

    .line 28
    const/16 v0, 0xa

    new-array v0, v0, [Ltdj;

    sget-object v1, Ltdj;->a:Ltdj;

    aput-object v1, v0, v4

    sget-object v1, Ltdj;->b:Ltdj;

    aput-object v1, v0, v5

    sget-object v1, Ltdj;->c:Ltdj;

    aput-object v1, v0, v6

    sget-object v1, Ltdj;->d:Ltdj;

    aput-object v1, v0, v7

    sget-object v1, Ltdj;->e:Ltdj;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ltdj;->f:Ltdj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltdj;->g:Ltdj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltdj;->h:Ltdj;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltdj;->i:Ltdj;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ltdj;->j:Ltdj;

    aput-object v2, v0, v1

    sput-object v0, Ltdj;->l:[Ltdj;

    .line 29
    new-instance v0, Ltdk;

    invoke-direct {v0}, Ltdk;-><init>()V

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Ltdj;->k:I

    .line 17
    return-void
.end method

.method public static a(I)Ltdj;
    .locals 1

    .prologue
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 14
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :sswitch_0
    sget-object v0, Ltdj;->a:Ltdj;

    goto :goto_0

    .line 5
    :sswitch_1
    sget-object v0, Ltdj;->b:Ltdj;

    goto :goto_0

    .line 6
    :sswitch_2
    sget-object v0, Ltdj;->c:Ltdj;

    goto :goto_0

    .line 7
    :sswitch_3
    sget-object v0, Ltdj;->d:Ltdj;

    goto :goto_0

    .line 8
    :sswitch_4
    sget-object v0, Ltdj;->e:Ltdj;

    goto :goto_0

    .line 9
    :sswitch_5
    sget-object v0, Ltdj;->f:Ltdj;

    goto :goto_0

    .line 10
    :sswitch_6
    sget-object v0, Ltdj;->g:Ltdj;

    goto :goto_0

    .line 11
    :sswitch_7
    sget-object v0, Ltdj;->h:Ltdj;

    goto :goto_0

    .line 12
    :sswitch_8
    sget-object v0, Ltdj;->i:Ltdj;

    goto :goto_0

    .line 13
    :sswitch_9
    sget-object v0, Ltdj;->j:Ltdj;

    goto :goto_0

    .line 3
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0xe -> :sswitch_4
        0xf -> :sswitch_5
        0x10 -> :sswitch_6
        0x11 -> :sswitch_7
        0x14 -> :sswitch_8
        0x1b -> :sswitch_9
    .end sparse-switch
.end method

.method public static values()[Ltdj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltdj;->l:[Ltdj;

    invoke-virtual {v0}, [Ltdj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltdj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ltdj;->k:I

    return v0
.end method
