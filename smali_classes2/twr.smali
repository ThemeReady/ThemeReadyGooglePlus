.class public final enum Ltwr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltwr;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Ltwr;

.field private static enum b:Ltwr;

.field private static enum c:Ltwr;

.field private static enum d:Ltwr;

.field private static enum e:Ltwr;

.field private static enum f:Ltwr;

.field private static enum g:Ltwr;

.field private static enum h:Ltwr;

.field private static enum i:Ltwr;

.field private static enum j:Ltwr;

.field private static enum k:Ltwr;

.field private static enum l:Ltwr;

.field private static enum m:Ltwr;

.field private static enum n:Ltwr;

.field private static enum o:Ltwr;

.field private static enum p:Ltwr;

.field private static synthetic r:[Ltwr;


# instance fields
.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 24
    new-instance v0, Ltwr;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Ltwr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwr;->a:Ltwr;

    .line 25
    new-instance v0, Ltwr;

    const-string v1, "INVALID_SERVER_RESPONSE"

    invoke-direct {v0, v1, v5, v5}, Ltwr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwr;->b:Ltwr;

    .line 26
    new-instance v0, Ltwr;

    const-string v1, "INVALID_CONTENT_URI"

    invoke-direct {v0, v1, v6, v6}, Ltwr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwr;->c:Ltwr;

    .line 27
    new-instance v0, Ltwr;

    const-string v1, "INVALID_CONTENT_TYPE"

    invoke-direct {v0, v1, v7, v7}, Ltwr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwr;->d:Ltwr;

    .line 28
    new-instance v0, Ltwr;

    const-string v1, "SERVER_THROTTLED"

    invoke-direct {v0, v1, v8, v8}, Ltwr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwr;->e:Ltwr;

    .line 29
    new-instance v0, Ltwr;

    const-string v1, "SERVER_TRANSIENT_ERROR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ltwr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwr;->f:Ltwr;

    .line 30
    new-instance v0, Ltwr;

    const-string v1, "STORAGE_UNAVAILABLE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ltwr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwr;->g:Ltwr;

    .line 31
    new-instance v0, Ltwr;

    const-string v1, "FILE_UPLOAD_INCONSISTENT"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ltwr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwr;->h:Ltwr;

    .line 32
    new-instance v0, Ltwr;

    const-string v1, "UPLOAD_ABORTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ltwr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwr;->i:Ltwr;

    .line 33
    new-instance v0, Ltwr;

    const-string v1, "UNAUTHORIZED_RESPONSE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ltwr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwr;->j:Ltwr;

    .line 34
    new-instance v0, Ltwr;

    const-string v1, "CONNECTIVITY_INELIGIBLE"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ltwr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwr;->k:Ltwr;

    .line 35
    new-instance v0, Ltwr;

    const-string v1, "CONTENT_MISSING"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ltwr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwr;->l:Ltwr;

    .line 36
    new-instance v0, Ltwr;

    const-string v1, "CLIENT_TIMEOUT"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ltwr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwr;->m:Ltwr;

    .line 37
    new-instance v0, Ltwr;

    const-string v1, "EMPTY_FILE"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ltwr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwr;->n:Ltwr;

    .line 38
    new-instance v0, Ltwr;

    const-string v1, "INVALID_CONTENT_URI_NULL_CURSOR"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Ltwr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwr;->o:Ltwr;

    .line 39
    new-instance v0, Ltwr;

    const-string v1, "INVALID_CONTENT_URI_PATTERN"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Ltwr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwr;->p:Ltwr;

    .line 40
    const/16 v0, 0x10

    new-array v0, v0, [Ltwr;

    sget-object v1, Ltwr;->a:Ltwr;

    aput-object v1, v0, v4

    sget-object v1, Ltwr;->b:Ltwr;

    aput-object v1, v0, v5

    sget-object v1, Ltwr;->c:Ltwr;

    aput-object v1, v0, v6

    sget-object v1, Ltwr;->d:Ltwr;

    aput-object v1, v0, v7

    sget-object v1, Ltwr;->e:Ltwr;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ltwr;->f:Ltwr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltwr;->g:Ltwr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltwr;->h:Ltwr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltwr;->i:Ltwr;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ltwr;->j:Ltwr;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ltwr;->k:Ltwr;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ltwr;->l:Ltwr;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ltwr;->m:Ltwr;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ltwr;->n:Ltwr;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ltwr;->o:Ltwr;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ltwr;->p:Ltwr;

    aput-object v2, v0, v1

    sput-object v0, Ltwr;->r:[Ltwr;

    .line 41
    new-instance v0, Ltws;

    invoke-direct {v0}, Ltws;-><init>()V

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Ltwr;->q:I

    .line 23
    return-void
.end method

.method public static a(I)Ltwr;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 20
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Ltwr;->a:Ltwr;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ltwr;->b:Ltwr;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ltwr;->c:Ltwr;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ltwr;->d:Ltwr;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Ltwr;->e:Ltwr;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Ltwr;->f:Ltwr;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Ltwr;->g:Ltwr;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Ltwr;->h:Ltwr;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Ltwr;->i:Ltwr;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Ltwr;->j:Ltwr;

    goto :goto_0

    .line 14
    :pswitch_a
    sget-object v0, Ltwr;->k:Ltwr;

    goto :goto_0

    .line 15
    :pswitch_b
    sget-object v0, Ltwr;->l:Ltwr;

    goto :goto_0

    .line 16
    :pswitch_c
    sget-object v0, Ltwr;->m:Ltwr;

    goto :goto_0

    .line 17
    :pswitch_d
    sget-object v0, Ltwr;->n:Ltwr;

    goto :goto_0

    .line 18
    :pswitch_e
    sget-object v0, Ltwr;->o:Ltwr;

    goto :goto_0

    .line 19
    :pswitch_f
    sget-object v0, Ltwr;->p:Ltwr;

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static values()[Ltwr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltwr;->r:[Ltwr;

    invoke-virtual {v0}, [Ltwr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ltwr;->q:I

    return v0
.end method
