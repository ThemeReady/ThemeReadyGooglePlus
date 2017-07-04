.class public final enum Lsna;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsna;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Lsna;

.field public static final enum b:Lsna;

.field public static final enum c:Lsna;

.field public static final enum d:Lsna;

.field public static final enum e:Lsna;

.field private static enum f:Lsna;

.field private static synthetic h:[Lsna;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lsna;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v3, v3}, Lsna;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsna;->a:Lsna;

    .line 15
    new-instance v0, Lsna;

    const-string v1, "LINE_BREAK"

    invoke-direct {v0, v1, v4, v4}, Lsna;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsna;->b:Lsna;

    .line 16
    new-instance v0, Lsna;

    const-string v1, "LINK"

    invoke-direct {v0, v1, v5, v5}, Lsna;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsna;->c:Lsna;

    .line 17
    new-instance v0, Lsna;

    const-string v1, "USER_MENTION"

    invoke-direct {v0, v1, v6, v6}, Lsna;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsna;->d:Lsna;

    .line 18
    new-instance v0, Lsna;

    const-string v1, "ALL_USER_MENTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v7, v2}, Lsna;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsna;->f:Lsna;

    .line 19
    new-instance v0, Lsna;

    const-string v1, "HASHTAG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v7}, Lsna;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsna;->e:Lsna;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Lsna;

    sget-object v1, Lsna;->a:Lsna;

    aput-object v1, v0, v3

    sget-object v1, Lsna;->b:Lsna;

    aput-object v1, v0, v4

    sget-object v1, Lsna;->c:Lsna;

    aput-object v1, v0, v5

    sget-object v1, Lsna;->d:Lsna;

    aput-object v1, v0, v6

    sget-object v1, Lsna;->f:Lsna;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lsna;->e:Lsna;

    aput-object v2, v0, v1

    sput-object v0, Lsna;->h:[Lsna;

    .line 21
    new-instance v0, Lsnb;

    invoke-direct {v0}, Lsnb;-><init>()V

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lsna;->g:I

    .line 13
    return-void
.end method

.method public static a(I)Lsna;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 10
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lsna;->a:Lsna;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lsna;->b:Lsna;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lsna;->c:Lsna;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lsna;->d:Lsna;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lsna;->f:Lsna;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lsna;->e:Lsna;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lsna;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lsna;->h:[Lsna;

    invoke-virtual {v0}, [Lsna;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsna;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lsna;->g:I

    return v0
.end method
