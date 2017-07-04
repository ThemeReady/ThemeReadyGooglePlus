.class public final enum Ltjq;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltjq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltjq;

.field public static final enum b:Ltjq;

.field public static final enum c:Ltjq;

.field public static final enum d:Ltjq;

.field public static final enum e:Ltjq;

.field public static final enum f:Ltjq;

.field private static synthetic g:[Ltjq;


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
    new-instance v0, Ltjq;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Ltjq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltjq;->a:Ltjq;

    .line 5
    new-instance v0, Ltjq;

    const-string v1, "SIMPLE"

    invoke-direct {v0, v1, v4}, Ltjq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltjq;->b:Ltjq;

    .line 6
    new-instance v0, Ltjq;

    const-string v1, "CHOICE"

    invoke-direct {v0, v1, v5}, Ltjq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltjq;->c:Ltjq;

    .line 7
    new-instance v0, Ltjq;

    const-string v1, "PLURAL"

    invoke-direct {v0, v1, v6}, Ltjq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltjq;->d:Ltjq;

    .line 8
    new-instance v0, Ltjq;

    const-string v1, "SELECT"

    invoke-direct {v0, v1, v7}, Ltjq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltjq;->e:Ltjq;

    .line 9
    new-instance v0, Ltjq;

    const-string v1, "SELECTORDINAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltjq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltjq;->f:Ltjq;

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Ltjq;

    sget-object v1, Ltjq;->a:Ltjq;

    aput-object v1, v0, v3

    sget-object v1, Ltjq;->b:Ltjq;

    aput-object v1, v0, v4

    sget-object v1, Ltjq;->c:Ltjq;

    aput-object v1, v0, v5

    sget-object v1, Ltjq;->d:Ltjq;

    aput-object v1, v0, v6

    sget-object v1, Ltjq;->e:Ltjq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltjq;->f:Ltjq;

    aput-object v2, v0, v1

    sput-object v0, Ltjq;->g:[Ltjq;

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

.method public static values()[Ltjq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltjq;->g:[Ltjq;

    invoke-virtual {v0}, [Ltjq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltjq;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ltjq;->d:Ltjq;

    if-eq p0, v0, :cond_0

    sget-object v0, Ltjq;->f:Ltjq;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
