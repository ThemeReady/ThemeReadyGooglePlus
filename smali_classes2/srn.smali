.class public final enum Lsrn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsrn;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum A:Lsrn;

.field private static enum B:Lsrn;

.field private static enum C:Lsrn;

.field private static enum D:Lsrn;

.field private static synthetic F:[Lsrn;

.field public static final enum a:Lsrn;

.field public static final enum b:Lsrn;

.field public static final enum c:Lsrn;

.field public static final enum d:Lsrn;

.field public static final enum e:Lsrn;

.field private static enum f:Lsrn;

.field private static enum g:Lsrn;

.field private static enum h:Lsrn;

.field private static enum i:Lsrn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum j:Lsrn;

.field private static enum k:Lsrn;

.field private static enum l:Lsrn;

.field private static enum m:Lsrn;

.field private static enum n:Lsrn;

.field private static enum o:Lsrn;

.field private static enum p:Lsrn;

.field private static enum q:Lsrn;

.field private static enum r:Lsrn;

.field private static enum s:Lsrn;

.field private static enum t:Lsrn;

.field private static enum u:Lsrn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum v:Lsrn;

.field private static enum w:Lsrn;

.field private static enum x:Lsrn;

.field private static enum y:Lsrn;

.field private static enum z:Lsrn;


# instance fields
.field private E:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 38
    new-instance v0, Lsrn;

    const-string v1, "UNKNOWN_CATEGORY"

    invoke-direct {v0, v1, v4, v4}, Lsrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrn;->f:Lsrn;

    .line 39
    new-instance v0, Lsrn;

    const-string v1, "PLUS_ONE_ACTIVITY_POSTS"

    invoke-direct {v0, v1, v5, v5}, Lsrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrn;->g:Lsrn;

    .line 40
    new-instance v0, Lsrn;

    const-string v1, "PLUS_ONE_WEB"

    invoke-direct {v0, v1, v6, v6}, Lsrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrn;->a:Lsrn;

    .line 41
    new-instance v0, Lsrn;

    const-string v1, "POLL_VOTES"

    invoke-direct {v0, v1, v7, v7}, Lsrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrn;->b:Lsrn;

    .line 42
    new-instance v0, Lsrn;

    const-string v1, "PLUS_ONE_POSTS"

    invoke-direct {v0, v1, v8, v8}, Lsrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrn;->c:Lsrn;

    .line 43
    new-instance v0, Lsrn;

    const-string v1, "PLUS_ONE_COMMENTS"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lsrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrn;->d:Lsrn;

    .line 44
    new-instance v0, Lsrn;

    const-string v1, "POSTS"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lsrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrn;->h:Lsrn;

    .line 45
    new-instance v0, Lsrn;

    const-string v1, "COMMENTS"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lsrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrn;->e:Lsrn;

    .line 46
    new-instance v0, Lsrn;

    const-string v1, "IGNORED_USERS"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lsrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrn;->i:Lsrn;

    .line 47
    new-instance v0, Lsrn;

    const-string v1, "BLOCKED_USERS"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lsrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrn;->j:Lsrn;

    .line 48
    new-instance v0, Lsrn;

    const-string v1, "SPACES_POSTS"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lsrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrn;->k:Lsrn;

    .line 49
    new-instance v0, Lsrn;

    const-string v1, "SPACES_COMMENTS"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lsrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrn;->l:Lsrn;

    .line 50
    new-instance v0, Lsrn;

    const-string v1, "MUTED_USERS"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lsrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrn;->m:Lsrn;

    .line 51
    new-instance v0, Lsrn;

    const-string v1, "PHOTOS_COMMENTS"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lsrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrn;->n:Lsrn;

    .line 52
    new-instance v0, Lsrn;

    const-string v1, "PWA_PHOTO_COMMENTS"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lsrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrn;->o:Lsrn;

    .line 53
    new-instance v0, Lsrn;

    const-string v1, "PLUS_EVENTS"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lsrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrn;->p:Lsrn;

    .line 54
    new-instance v0, Lsrn;

    const-string v1, "SOCIETY_CONVERSATIONS"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lsrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrn;->q:Lsrn;

    .line 55
    new-instance v0, Lsrn;

    const-string v1, "SOCIETY_COMMENTS"

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lsrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrn;->r:Lsrn;

    .line 56
    new-instance v0, Lsrn;

    const-string v1, "SOCIETY_POST_SENTIMENTS"

    const/16 v2, 0x12

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lsrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrn;->s:Lsrn;

    .line 57
    new-instance v0, Lsrn;

    const-string v1, "SOCIETY_PRIVATE_MESSAGES"

    const/16 v2, 0x13

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, Lsrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrn;->t:Lsrn;

    .line 58
    new-instance v0, Lsrn;

    const-string v1, "PHOTOS_POSTS"

    const/16 v2, 0x14

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lsrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrn;->u:Lsrn;

    .line 59
    new-instance v0, Lsrn;

    const-string v1, "SPACES_OWNED"

    const/16 v2, 0x15

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lsrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrn;->v:Lsrn;

    .line 60
    new-instance v0, Lsrn;

    const-string v1, "SPACES_JOINED"

    const/16 v2, 0x16

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lsrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrn;->w:Lsrn;

    .line 61
    new-instance v0, Lsrn;

    const-string v1, "SOCIETY_COMMENT_SENTIMENTS"

    const/16 v2, 0x17

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lsrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrn;->x:Lsrn;

    .line 62
    new-instance v0, Lsrn;

    const-string v1, "HOA_QUESTIONS"

    const/16 v2, 0x18

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lsrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrn;->y:Lsrn;

    .line 63
    new-instance v0, Lsrn;

    const-string v1, "PHOTOS_MESSAGES"

    const/16 v2, 0x19

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lsrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrn;->z:Lsrn;

    .line 64
    new-instance v0, Lsrn;

    const-string v1, "SPACES_SENT_INVITES"

    const/16 v2, 0x1a

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lsrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrn;->A:Lsrn;

    .line 65
    new-instance v0, Lsrn;

    const-string v1, "SPACES_PENDING_INVITES"

    const/16 v2, 0x1b

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lsrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrn;->B:Lsrn;

    .line 66
    new-instance v0, Lsrn;

    const-string v1, "PLUS_EXPLICIT_INTERESTS"

    const/16 v2, 0x1c

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lsrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrn;->C:Lsrn;

    .line 67
    new-instance v0, Lsrn;

    const-string v1, "PLUS_EXPLICIT_DISINTERESTS"

    const/16 v2, 0x1d

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lsrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrn;->D:Lsrn;

    .line 68
    const/16 v0, 0x1e

    new-array v0, v0, [Lsrn;

    sget-object v1, Lsrn;->f:Lsrn;

    aput-object v1, v0, v4

    sget-object v1, Lsrn;->g:Lsrn;

    aput-object v1, v0, v5

    sget-object v1, Lsrn;->a:Lsrn;

    aput-object v1, v0, v6

    sget-object v1, Lsrn;->b:Lsrn;

    aput-object v1, v0, v7

    sget-object v1, Lsrn;->c:Lsrn;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lsrn;->d:Lsrn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lsrn;->h:Lsrn;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lsrn;->e:Lsrn;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lsrn;->i:Lsrn;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lsrn;->j:Lsrn;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lsrn;->k:Lsrn;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lsrn;->l:Lsrn;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lsrn;->m:Lsrn;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lsrn;->n:Lsrn;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lsrn;->o:Lsrn;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lsrn;->p:Lsrn;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lsrn;->q:Lsrn;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lsrn;->r:Lsrn;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lsrn;->s:Lsrn;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lsrn;->t:Lsrn;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lsrn;->u:Lsrn;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lsrn;->v:Lsrn;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lsrn;->w:Lsrn;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lsrn;->x:Lsrn;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lsrn;->y:Lsrn;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lsrn;->z:Lsrn;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lsrn;->A:Lsrn;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lsrn;->B:Lsrn;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lsrn;->C:Lsrn;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lsrn;->D:Lsrn;

    aput-object v2, v0, v1

    sput-object v0, Lsrn;->F:[Lsrn;

    .line 69
    new-instance v0, Lsro;

    invoke-direct {v0}, Lsro;-><init>()V

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lsrn;->E:I

    .line 37
    return-void
.end method

.method public static a(I)Lsrn;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 34
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lsrn;->f:Lsrn;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lsrn;->g:Lsrn;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lsrn;->a:Lsrn;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lsrn;->b:Lsrn;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lsrn;->c:Lsrn;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lsrn;->d:Lsrn;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lsrn;->h:Lsrn;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lsrn;->e:Lsrn;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lsrn;->i:Lsrn;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Lsrn;->j:Lsrn;

    goto :goto_0

    .line 14
    :pswitch_a
    sget-object v0, Lsrn;->k:Lsrn;

    goto :goto_0

    .line 15
    :pswitch_b
    sget-object v0, Lsrn;->l:Lsrn;

    goto :goto_0

    .line 16
    :pswitch_c
    sget-object v0, Lsrn;->m:Lsrn;

    goto :goto_0

    .line 17
    :pswitch_d
    sget-object v0, Lsrn;->n:Lsrn;

    goto :goto_0

    .line 18
    :pswitch_e
    sget-object v0, Lsrn;->o:Lsrn;

    goto :goto_0

    .line 19
    :pswitch_f
    sget-object v0, Lsrn;->p:Lsrn;

    goto :goto_0

    .line 20
    :pswitch_10
    sget-object v0, Lsrn;->q:Lsrn;

    goto :goto_0

    .line 21
    :pswitch_11
    sget-object v0, Lsrn;->r:Lsrn;

    goto :goto_0

    .line 22
    :pswitch_12
    sget-object v0, Lsrn;->s:Lsrn;

    goto :goto_0

    .line 23
    :pswitch_13
    sget-object v0, Lsrn;->t:Lsrn;

    goto :goto_0

    .line 24
    :pswitch_14
    sget-object v0, Lsrn;->u:Lsrn;

    goto :goto_0

    .line 25
    :pswitch_15
    sget-object v0, Lsrn;->v:Lsrn;

    goto :goto_0

    .line 26
    :pswitch_16
    sget-object v0, Lsrn;->w:Lsrn;

    goto :goto_0

    .line 27
    :pswitch_17
    sget-object v0, Lsrn;->x:Lsrn;

    goto :goto_0

    .line 28
    :pswitch_18
    sget-object v0, Lsrn;->y:Lsrn;

    goto :goto_0

    .line 29
    :pswitch_19
    sget-object v0, Lsrn;->z:Lsrn;

    goto :goto_0

    .line 30
    :pswitch_1a
    sget-object v0, Lsrn;->A:Lsrn;

    goto :goto_0

    .line 31
    :pswitch_1b
    sget-object v0, Lsrn;->B:Lsrn;

    goto :goto_0

    .line 32
    :pswitch_1c
    sget-object v0, Lsrn;->C:Lsrn;

    goto :goto_0

    .line 33
    :pswitch_1d
    sget-object v0, Lsrn;->D:Lsrn;

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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_13
    .end packed-switch
.end method

.method public static values()[Lsrn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lsrn;->F:[Lsrn;

    invoke-virtual {v0}, [Lsrn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsrn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lsrn;->E:I

    return v0
.end method
