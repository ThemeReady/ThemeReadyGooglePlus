.class public final enum Ltjs;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltjs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltjs;

.field public static final enum b:Ltjs;

.field public static final enum c:Ltjs;

.field public static final enum d:Ltjs;

.field public static final enum e:Ltjs;

.field public static final enum f:Ltjs;

.field public static final enum g:Ltjs;

.field public static final enum h:Ltjs;

.field public static final enum i:Ltjs;

.field public static final enum j:Ltjs;

.field public static final enum k:Ltjs;

.field public static final enum l:Ltjs;

.field public static final enum m:Ltjs;

.field public static final enum n:Ltjs;

.field private static synthetic o:[Ltjs;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Ltjs;

    const-string v1, "MSG_START"

    invoke-direct {v0, v1, v3}, Ltjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltjs;->a:Ltjs;

    .line 5
    new-instance v0, Ltjs;

    const-string v1, "MSG_LIMIT"

    invoke-direct {v0, v1, v4}, Ltjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltjs;->b:Ltjs;

    .line 6
    new-instance v0, Ltjs;

    const-string v1, "SKIP_SYNTAX"

    invoke-direct {v0, v1, v5}, Ltjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltjs;->c:Ltjs;

    .line 7
    new-instance v0, Ltjs;

    const-string v1, "INSERT_CHAR"

    invoke-direct {v0, v1, v6}, Ltjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltjs;->d:Ltjs;

    .line 8
    new-instance v0, Ltjs;

    const-string v1, "REPLACE_NUMBER"

    invoke-direct {v0, v1, v7}, Ltjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltjs;->e:Ltjs;

    .line 9
    new-instance v0, Ltjs;

    const-string v1, "ARG_START"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltjs;->f:Ltjs;

    .line 10
    new-instance v0, Ltjs;

    const-string v1, "ARG_LIMIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltjs;->g:Ltjs;

    .line 11
    new-instance v0, Ltjs;

    const-string v1, "ARG_NUMBER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ltjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltjs;->h:Ltjs;

    .line 12
    new-instance v0, Ltjs;

    const-string v1, "ARG_NAME"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ltjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltjs;->i:Ltjs;

    .line 13
    new-instance v0, Ltjs;

    const-string v1, "ARG_TYPE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ltjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltjs;->j:Ltjs;

    .line 14
    new-instance v0, Ltjs;

    const-string v1, "ARG_STYLE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ltjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltjs;->k:Ltjs;

    .line 15
    new-instance v0, Ltjs;

    const-string v1, "ARG_SELECTOR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ltjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltjs;->l:Ltjs;

    .line 16
    new-instance v0, Ltjs;

    const-string v1, "ARG_INT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ltjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltjs;->m:Ltjs;

    .line 17
    new-instance v0, Ltjs;

    const-string v1, "ARG_DOUBLE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Ltjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltjs;->n:Ltjs;

    .line 18
    const/16 v0, 0xe

    new-array v0, v0, [Ltjs;

    sget-object v1, Ltjs;->a:Ltjs;

    aput-object v1, v0, v3

    sget-object v1, Ltjs;->b:Ltjs;

    aput-object v1, v0, v4

    sget-object v1, Ltjs;->c:Ltjs;

    aput-object v1, v0, v5

    sget-object v1, Ltjs;->d:Ltjs;

    aput-object v1, v0, v6

    sget-object v1, Ltjs;->e:Ltjs;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltjs;->f:Ltjs;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltjs;->g:Ltjs;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltjs;->h:Ltjs;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltjs;->i:Ltjs;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ltjs;->j:Ltjs;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ltjs;->k:Ltjs;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ltjs;->l:Ltjs;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ltjs;->m:Ltjs;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ltjs;->n:Ltjs;

    aput-object v2, v0, v1

    sput-object v0, Ltjs;->o:[Ltjs;

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

.method public static values()[Ltjs;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltjs;->o:[Ltjs;

    invoke-virtual {v0}, [Ltjs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltjs;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ltjs;->m:Ltjs;

    if-eq p0, v0, :cond_0

    sget-object v0, Ltjs;->n:Ltjs;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
