.class public final enum Lssn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lssn;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Lssn;

.field private static enum c:Lssn;

.field private static enum d:Lssn;

.field private static enum e:Lssn;

.field private static enum f:Lssn;

.field private static enum g:Lssn;

.field private static enum h:Lssn;

.field private static enum i:Lssn;

.field private static enum j:Lssn;

.field private static enum k:Lssn;

.field private static enum l:Lssn;

.field private static synthetic m:[Lssn;


# instance fields
.field public final b:I


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
    new-instance v0, Lssn;

    const-string v1, "UNKNOWN_VIEW_ID"

    invoke-direct {v0, v1, v4, v4}, Lssn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lssn;->c:Lssn;

    .line 20
    new-instance v0, Lssn;

    const-string v1, "GPLUS_WEB_LOG"

    invoke-direct {v0, v1, v5, v5}, Lssn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lssn;->d:Lssn;

    .line 21
    new-instance v0, Lssn;

    const-string v1, "TEST"

    invoke-direct {v0, v1, v6, v6}, Lssn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lssn;->e:Lssn;

    .line 22
    new-instance v0, Lssn;

    const-string v1, "GPLUS_ANDROID_LOG"

    invoke-direct {v0, v1, v7, v7}, Lssn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lssn;->a:Lssn;

    .line 23
    new-instance v0, Lssn;

    const-string v1, "SPACES_WEB"

    invoke-direct {v0, v1, v8, v8}, Lssn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lssn;->f:Lssn;

    .line 24
    new-instance v0, Lssn;

    const-string v1, "ACCOUNT_CENTRAL_BLOCKLIST_WEB"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lssn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lssn;->g:Lssn;

    .line 25
    new-instance v0, Lssn;

    const-string v1, "PHOTOS_WEB"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lssn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lssn;->h:Lssn;

    .line 26
    new-instance v0, Lssn;

    const-string v1, "ALBUM_ARCHIVE_WEB"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lssn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lssn;->i:Lssn;

    .line 27
    new-instance v0, Lssn;

    const-string v1, "SOCIETY_ANDROID"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lssn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lssn;->j:Lssn;

    .line 28
    new-instance v0, Lssn;

    const-string v1, "GPLUS_IOS_LOG"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lssn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lssn;->k:Lssn;

    .line 29
    new-instance v0, Lssn;

    const-string v1, "SPACES_IOS"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lssn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lssn;->l:Lssn;

    .line 30
    const/16 v0, 0xb

    new-array v0, v0, [Lssn;

    sget-object v1, Lssn;->c:Lssn;

    aput-object v1, v0, v4

    sget-object v1, Lssn;->d:Lssn;

    aput-object v1, v0, v5

    sget-object v1, Lssn;->e:Lssn;

    aput-object v1, v0, v6

    sget-object v1, Lssn;->a:Lssn;

    aput-object v1, v0, v7

    sget-object v1, Lssn;->f:Lssn;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lssn;->g:Lssn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lssn;->h:Lssn;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lssn;->i:Lssn;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lssn;->j:Lssn;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lssn;->k:Lssn;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lssn;->l:Lssn;

    aput-object v2, v0, v1

    sput-object v0, Lssn;->m:[Lssn;

    .line 31
    new-instance v0, Lsso;

    invoke-direct {v0}, Lsso;-><init>()V

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
    iput p3, p0, Lssn;->b:I

    .line 18
    return-void
.end method

.method public static a(I)Lssn;
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
    sget-object v0, Lssn;->c:Lssn;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lssn;->d:Lssn;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lssn;->e:Lssn;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lssn;->a:Lssn;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lssn;->f:Lssn;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lssn;->g:Lssn;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lssn;->h:Lssn;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lssn;->i:Lssn;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lssn;->j:Lssn;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Lssn;->k:Lssn;

    goto :goto_0

    .line 14
    :pswitch_a
    sget-object v0, Lssn;->l:Lssn;

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
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static values()[Lssn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lssn;->m:[Lssn;

    invoke-virtual {v0}, [Lssn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lssn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lssn;->b:I

    return v0
.end method
