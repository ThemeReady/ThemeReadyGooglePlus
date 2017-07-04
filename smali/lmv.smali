.class public final enum Llmv;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llmv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llmv;

.field public static final enum b:Llmv;

.field public static final enum c:Llmv;

.field public static final enum d:Llmv;

.field public static final enum e:Llmv;

.field public static final enum f:Llmv;

.field public static final enum g:Llmv;

.field public static final enum h:Llmv;

.field public static final enum i:Llmv;

.field public static final enum j:Llmv;

.field public static final enum k:Llmv;

.field public static final enum l:Llmv;

.field public static final enum m:Llmv;

.field public static final enum n:Llmv;

.field private static synthetic o:[Llmv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Llmv;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Llmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmv;->a:Llmv;

    .line 4
    new-instance v0, Llmv;

    const-string v1, "FOLLOW"

    invoke-direct {v0, v1, v4}, Llmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmv;->b:Llmv;

    .line 5
    new-instance v0, Llmv;

    const-string v1, "UNFOLLOW"

    invoke-direct {v0, v1, v5}, Llmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmv;->c:Llmv;

    .line 6
    new-instance v0, Llmv;

    const-string v1, "JOIN"

    invoke-direct {v0, v1, v6}, Llmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmv;->d:Llmv;

    .line 7
    new-instance v0, Llmv;

    const-string v1, "ACCEPT_INVITATION"

    invoke-direct {v0, v1, v7}, Llmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmv;->e:Llmv;

    .line 8
    new-instance v0, Llmv;

    const-string v1, "REQUEST_TO_JOIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmv;->f:Llmv;

    .line 9
    new-instance v0, Llmv;

    const-string v1, "CANCEL_REQUEST_TO_JOIN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Llmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmv;->g:Llmv;

    .line 10
    new-instance v0, Llmv;

    const-string v1, "BLOCKED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Llmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmv;->h:Llmv;

    .line 11
    new-instance v0, Llmv;

    const-string v1, "VIEW"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Llmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmv;->i:Llmv;

    .line 12
    new-instance v0, Llmv;

    const-string v1, "INVITATION_REQUIRED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Llmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmv;->j:Llmv;

    .line 13
    new-instance v0, Llmv;

    const-string v1, "LEAVE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Llmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmv;->k:Llmv;

    .line 14
    new-instance v0, Llmv;

    const-string v1, "DECLINE_INVITATION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Llmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmv;->l:Llmv;

    .line 15
    new-instance v0, Llmv;

    const-string v1, "MODERATE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Llmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmv;->m:Llmv;

    .line 16
    new-instance v0, Llmv;

    const-string v1, "MODERATE_ATTENTION_NEEDED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Llmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmv;->n:Llmv;

    .line 17
    const/16 v0, 0xe

    new-array v0, v0, [Llmv;

    sget-object v1, Llmv;->a:Llmv;

    aput-object v1, v0, v3

    sget-object v1, Llmv;->b:Llmv;

    aput-object v1, v0, v4

    sget-object v1, Llmv;->c:Llmv;

    aput-object v1, v0, v5

    sget-object v1, Llmv;->d:Llmv;

    aput-object v1, v0, v6

    sget-object v1, Llmv;->e:Llmv;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Llmv;->f:Llmv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Llmv;->g:Llmv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Llmv;->h:Llmv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Llmv;->i:Llmv;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Llmv;->j:Llmv;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Llmv;->k:Llmv;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Llmv;->l:Llmv;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Llmv;->m:Llmv;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Llmv;->n:Llmv;

    aput-object v2, v0, v1

    sput-object v0, Llmv;->o:[Llmv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llmv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Llmv;->o:[Llmv;

    invoke-virtual {v0}, [Llmv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llmv;

    return-object v0
.end method
