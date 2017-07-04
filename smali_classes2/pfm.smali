.class public final enum Lpfm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpfm;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Lpfm;

.field private static enum b:Lpfm;

.field private static enum c:Lpfm;

.field private static enum d:Lpfm;

.field private static enum e:Lpfm;

.field private static enum f:Lpfm;

.field private static enum g:Lpfm;

.field private static enum h:Lpfm;

.field private static synthetic j:[Lpfm;


# instance fields
.field private i:I


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
    new-instance v0, Lpfm;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lpfm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpfm;->a:Lpfm;

    .line 17
    new-instance v0, Lpfm;

    const-string v1, "PUBLIC"

    invoke-direct {v0, v1, v5, v5}, Lpfm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpfm;->b:Lpfm;

    .line 18
    new-instance v0, Lpfm;

    const-string v1, "DASHER_DOMAIN"

    invoke-direct {v0, v1, v6, v6}, Lpfm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpfm;->c:Lpfm;

    .line 19
    new-instance v0, Lpfm;

    const-string v1, "YOUR_CIRCLES"

    invoke-direct {v0, v1, v7, v7}, Lpfm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpfm;->d:Lpfm;

    .line 20
    new-instance v0, Lpfm;

    const-string v1, "EXTENDED_CIRCLES"

    invoke-direct {v0, v1, v8, v8}, Lpfm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpfm;->e:Lpfm;

    .line 21
    new-instance v0, Lpfm;

    const-string v1, "BLOCKED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lpfm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpfm;->f:Lpfm;

    .line 22
    new-instance v0, Lpfm;

    const-string v1, "IGNORED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lpfm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpfm;->g:Lpfm;

    .line 23
    new-instance v0, Lpfm;

    const-string v1, "ALL_CIRCLE_MEMBERS"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lpfm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpfm;->h:Lpfm;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Lpfm;

    sget-object v1, Lpfm;->a:Lpfm;

    aput-object v1, v0, v4

    sget-object v1, Lpfm;->b:Lpfm;

    aput-object v1, v0, v5

    sget-object v1, Lpfm;->c:Lpfm;

    aput-object v1, v0, v6

    sget-object v1, Lpfm;->d:Lpfm;

    aput-object v1, v0, v7

    sget-object v1, Lpfm;->e:Lpfm;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lpfm;->f:Lpfm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lpfm;->g:Lpfm;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lpfm;->h:Lpfm;

    aput-object v2, v0, v1

    sput-object v0, Lpfm;->j:[Lpfm;

    .line 25
    new-instance v0, Lpfn;

    invoke-direct {v0}, Lpfn;-><init>()V

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
    iput p3, p0, Lpfm;->i:I

    .line 15
    return-void
.end method

.method public static a(I)Lpfm;
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
    sget-object v0, Lpfm;->a:Lpfm;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lpfm;->b:Lpfm;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lpfm;->c:Lpfm;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lpfm;->d:Lpfm;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lpfm;->e:Lpfm;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lpfm;->f:Lpfm;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lpfm;->g:Lpfm;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lpfm;->h:Lpfm;

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

.method public static values()[Lpfm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpfm;->j:[Lpfm;

    invoke-virtual {v0}, [Lpfm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpfm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lpfm;->i:I

    return v0
.end method
