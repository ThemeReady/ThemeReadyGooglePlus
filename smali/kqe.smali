.class public final Lkqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lkqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Ljlq;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkqe;->a:Ljava/lang/String;

    .line 16
    const-class v0, Lmiy;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkqe;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 4

    .prologue
    .line 7
    sget-object v0, Lkqe;->c:Lkqd;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lkqd;

    invoke-direct {v0}, Lkqd;-><init>()V

    sput-object v0, Lkqe;->c:Lkqd;

    .line 9
    :cond_0
    const-class v0, Lmiy;

    .line 11
    const/4 v1, 0x1

    new-array v1, v1, [Lmiy;

    const/4 v2, 0x0

    new-instance v3, Lkqg;

    invoke-direct {v3, p0}, Lkqg;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 12
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 13
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkqe;->c:Lkqd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkqd;

    invoke-direct {v0}, Lkqd;-><init>()V

    sput-object v0, Lkqe;->c:Lkqd;

    .line 3
    :cond_0
    const-class v0, Ljlq;

    .line 4
    const/4 v1, 0x1

    new-array v1, v1, [Ljlq;

    const/4 v2, 0x0

    new-instance v3, Lkqf;

    invoke-direct {v3}, Lkqf;-><init>()V

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 6
    return-void
.end method
