.class public final enum Lsnl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsnl;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum b:Lsnl;

.field private static enum c:Lsnl;

.field private static enum d:Lsnl;

.field private static enum e:Lsnl;

.field private static enum f:Lsnl;

.field private static enum g:Lsnl;

.field private static enum h:Lsnl;

.field private static synthetic i:[Lsnl;


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

    .line 15
    new-instance v0, Lsnl;

    const-string v1, "UNKNOWN_VIEWER_STATE"

    invoke-direct {v0, v1, v4, v4}, Lsnl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsnl;->b:Lsnl;

    .line 16
    new-instance v0, Lsnl;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v5, v5}, Lsnl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsnl;->c:Lsnl;

    .line 17
    new-instance v0, Lsnl;

    const-string v1, "EXPLICIT_UNFOLLOWER"

    invoke-direct {v0, v1, v6, v6}, Lsnl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsnl;->d:Lsnl;

    .line 18
    new-instance v0, Lsnl;

    const-string v1, "IMPLICIT_UNFOLLOWER"

    invoke-direct {v0, v1, v7, v7}, Lsnl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsnl;->e:Lsnl;

    .line 19
    new-instance v0, Lsnl;

    const-string v1, "EXPLICIT_FOLLOWER"

    invoke-direct {v0, v1, v8, v8}, Lsnl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsnl;->f:Lsnl;

    .line 20
    new-instance v0, Lsnl;

    const-string v1, "IMPLICIT_FOLLOWER"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lsnl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsnl;->g:Lsnl;

    .line 21
    new-instance v0, Lsnl;

    const-string v1, "BLOCKED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lsnl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsnl;->h:Lsnl;

    .line 22
    const/4 v0, 0x7

    new-array v0, v0, [Lsnl;

    sget-object v1, Lsnl;->b:Lsnl;

    aput-object v1, v0, v4

    sget-object v1, Lsnl;->c:Lsnl;

    aput-object v1, v0, v5

    sget-object v1, Lsnl;->d:Lsnl;

    aput-object v1, v0, v6

    sget-object v1, Lsnl;->e:Lsnl;

    aput-object v1, v0, v7

    sget-object v1, Lsnl;->f:Lsnl;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lsnl;->g:Lsnl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lsnl;->h:Lsnl;

    aput-object v2, v0, v1

    sput-object v0, Lsnl;->i:[Lsnl;

    .line 23
    new-instance v0, Lsnm;

    invoke-direct {v0}, Lsnm;-><init>()V

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lsnl;->a:I

    .line 14
    return-void
.end method

.method public static a(I)Lsnl;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 11
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lsnl;->b:Lsnl;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lsnl;->c:Lsnl;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lsnl;->d:Lsnl;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lsnl;->e:Lsnl;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lsnl;->f:Lsnl;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lsnl;->g:Lsnl;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lsnl;->h:Lsnl;

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
    .end packed-switch
.end method

.method public static values()[Lsnl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lsnl;->i:[Lsnl;

    invoke-virtual {v0}, [Lsnl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsnl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lsnl;->a:I

    return v0
.end method
