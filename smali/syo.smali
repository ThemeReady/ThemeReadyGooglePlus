.class public final enum Lsyo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsyo;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum b:Lsyo;

.field private static enum c:Lsyo;

.field private static enum d:Lsyo;

.field private static enum e:Lsyo;

.field private static enum f:Lsyo;

.field private static enum g:Lsyo;

.field private static enum h:Lsyo;

.field private static enum i:Lsyo;

.field private static synthetic j:[Lsyo;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Lsyo;

    const-string v1, "UNKNOWN_MEMBERSHIP_STATUS"

    invoke-direct {v0, v1, v4, v4}, Lsyo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsyo;->b:Lsyo;

    .line 17
    new-instance v0, Lsyo;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v5, v5}, Lsyo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsyo;->c:Lsyo;

    .line 18
    new-instance v0, Lsyo;

    const-string v1, "OWNER"

    invoke-direct {v0, v1, v6, v6}, Lsyo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsyo;->d:Lsyo;

    .line 19
    new-instance v0, Lsyo;

    const-string v1, "MODERATOR"

    invoke-direct {v0, v1, v7, v7}, Lsyo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsyo;->e:Lsyo;

    .line 20
    new-instance v0, Lsyo;

    const-string v1, "MEMBER"

    invoke-direct {v0, v1, v8, v8}, Lsyo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsyo;->f:Lsyo;

    .line 21
    new-instance v0, Lsyo;

    const-string v1, "PENDING"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lsyo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsyo;->g:Lsyo;

    .line 22
    new-instance v0, Lsyo;

    const-string v1, "INVITEE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lsyo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsyo;->h:Lsyo;

    .line 23
    new-instance v0, Lsyo;

    const-string v1, "BANNED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lsyo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsyo;->i:Lsyo;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Lsyo;

    sget-object v1, Lsyo;->b:Lsyo;

    aput-object v1, v0, v4

    sget-object v1, Lsyo;->c:Lsyo;

    aput-object v1, v0, v5

    sget-object v1, Lsyo;->d:Lsyo;

    aput-object v1, v0, v6

    sget-object v1, Lsyo;->e:Lsyo;

    aput-object v1, v0, v7

    sget-object v1, Lsyo;->f:Lsyo;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lsyo;->g:Lsyo;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lsyo;->h:Lsyo;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lsyo;->i:Lsyo;

    aput-object v2, v0, v1

    sput-object v0, Lsyo;->j:[Lsyo;

    .line 25
    new-instance v0, Lsyp;

    invoke-direct {v0}, Lsyp;-><init>()V

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lsyo;->a:I

    .line 15
    return-void
.end method

.method public static a(I)Lsyo;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lsyo;->b:Lsyo;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lsyo;->c:Lsyo;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lsyo;->d:Lsyo;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lsyo;->e:Lsyo;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lsyo;->f:Lsyo;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lsyo;->g:Lsyo;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lsyo;->h:Lsyo;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lsyo;->i:Lsyo;

    goto :goto_0

    .line 3
    nop

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
    .end packed-switch
.end method

.method public static values()[Lsyo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lsyo;->j:[Lsyo;

    invoke-virtual {v0}, [Lsyo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsyo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lsyo;->a:I

    return v0
.end method
