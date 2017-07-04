.class public final enum Lasu;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lasu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lasu;

.field public static final enum b:Lasu;

.field public static final enum c:Lasu;

.field public static final enum d:Lasu;

.field public static final enum e:Lasu;

.field public static final enum f:Lasu;

.field public static final enum g:Lasu;

.field public static final enum h:Lasu;

.field public static final enum i:Lasu;

.field public static final enum j:Lasu;

.field private static enum k:Lasu;

.field private static synthetic l:[Lasu;


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
    new-instance v0, Lasu;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v3}, Lasu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasu;->a:Lasu;

    .line 4
    new-instance v0, Lasu;

    const-string v1, "MONTH"

    invoke-direct {v0, v1, v4}, Lasu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasu;->b:Lasu;

    .line 5
    new-instance v0, Lasu;

    const-string v1, "YEAR"

    invoke-direct {v0, v1, v5}, Lasu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasu;->c:Lasu;

    .line 6
    new-instance v0, Lasu;

    const-string v1, "LIBRARY_STATUS_BAR"

    invoke-direct {v0, v1, v6}, Lasu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasu;->d:Lasu;

    .line 7
    new-instance v0, Lasu;

    const-string v1, "AUTO_BACKUP_BAR"

    invoke-direct {v0, v1, v7}, Lasu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasu;->e:Lasu;

    .line 8
    new-instance v0, Lasu;

    const-string v1, "LOAD_MORE_BAR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lasu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasu;->f:Lasu;

    .line 9
    new-instance v0, Lasu;

    const-string v1, "LOADING_MORE_SPINNER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lasu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasu;->g:Lasu;

    .line 10
    new-instance v0, Lasu;

    const-string v1, "PROMO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lasu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasu;->h:Lasu;

    .line 11
    new-instance v0, Lasu;

    const-string v1, "EMPTY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lasu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasu;->k:Lasu;

    .line 12
    new-instance v0, Lasu;

    const-string v1, "LOAD_PREVIOUS_BAR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lasu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasu;->i:Lasu;

    .line 13
    new-instance v0, Lasu;

    const-string v1, "DATE_HEADER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lasu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasu;->j:Lasu;

    .line 14
    const/16 v0, 0xb

    new-array v0, v0, [Lasu;

    sget-object v1, Lasu;->a:Lasu;

    aput-object v1, v0, v3

    sget-object v1, Lasu;->b:Lasu;

    aput-object v1, v0, v4

    sget-object v1, Lasu;->c:Lasu;

    aput-object v1, v0, v5

    sget-object v1, Lasu;->d:Lasu;

    aput-object v1, v0, v6

    sget-object v1, Lasu;->e:Lasu;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lasu;->f:Lasu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lasu;->g:Lasu;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lasu;->h:Lasu;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lasu;->k:Lasu;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lasu;->i:Lasu;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lasu;->j:Lasu;

    aput-object v2, v0, v1

    sput-object v0, Lasu;->l:[Lasu;

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

.method public static values()[Lasu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lasu;->l:[Lasu;

    invoke-virtual {v0}, [Lasu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasu;

    return-object v0
.end method
