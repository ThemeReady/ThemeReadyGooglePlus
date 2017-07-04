.class final enum Ltji;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltji;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltji;

.field public static final enum b:Ltji;

.field public static final enum c:Ltji;

.field public static final enum d:Ltji;

.field public static final enum e:Ltji;

.field public static final enum f:Ltji;

.field private static enum g:Ltji;

.field private static synthetic h:[Ltji;


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
    new-instance v0, Ltji;

    const-string v1, "n"

    invoke-direct {v0, v1, v3}, Ltji;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltji;->g:Ltji;

    .line 5
    new-instance v0, Ltji;

    const-string v1, "i"

    invoke-direct {v0, v1, v4}, Ltji;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltji;->a:Ltji;

    .line 6
    new-instance v0, Ltji;

    const-string v1, "f"

    invoke-direct {v0, v1, v5}, Ltji;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltji;->b:Ltji;

    .line 7
    new-instance v0, Ltji;

    const-string v1, "t"

    invoke-direct {v0, v1, v6}, Ltji;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltji;->c:Ltji;

    .line 8
    new-instance v0, Ltji;

    const-string v1, "v"

    invoke-direct {v0, v1, v7}, Ltji;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltji;->d:Ltji;

    .line 9
    new-instance v0, Ltji;

    const-string v1, "w"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltji;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltji;->e:Ltji;

    .line 10
    new-instance v0, Ltji;

    const-string v1, "j"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltji;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltji;->f:Ltji;

    .line 11
    const/4 v0, 0x7

    new-array v0, v0, [Ltji;

    sget-object v1, Ltji;->g:Ltji;

    aput-object v1, v0, v3

    sget-object v1, Ltji;->a:Ltji;

    aput-object v1, v0, v4

    sget-object v1, Ltji;->b:Ltji;

    aput-object v1, v0, v5

    sget-object v1, Ltji;->c:Ltji;

    aput-object v1, v0, v6

    sget-object v1, Ltji;->d:Ltji;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltji;->e:Ltji;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltji;->f:Ltji;

    aput-object v2, v0, v1

    sput-object v0, Ltji;->h:[Ltji;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ltji;
    .locals 1

    .prologue
    .line 2
    const-class v0, Ltji;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltji;

    return-object v0
.end method

.method public static values()[Ltji;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltji;->h:[Ltji;

    invoke-virtual {v0}, [Ltji;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltji;

    return-object v0
.end method
