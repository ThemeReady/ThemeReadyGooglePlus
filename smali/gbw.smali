.class public final Lgbw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Lgbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lgaa;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgbw;->a:Ljava/lang/String;

    .line 39
    const-class v0, Lgbx;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgbw;->b:Ljava/lang/String;

    .line 41
    const-class v0, Lgaf;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgbw;->c:Ljava/lang/String;

    .line 43
    const-class v0, Lgae;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgbw;->d:Ljava/lang/String;

    .line 45
    const-class v0, Lfzx;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgbw;->e:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lgbw;->f:Lgbv;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgbv;

    invoke-direct {v0}, Lgbv;-><init>()V

    sput-object v0, Lgbw;->f:Lgbv;

    .line 3
    :cond_0
    const-class v0, Lgaa;

    .line 5
    new-instance v1, Lgbr;

    invoke-direct {v1}, Lgbr;-><init>()V

    .line 7
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lgbw;->f:Lgbv;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lgbv;

    invoke-direct {v0}, Lgbv;-><init>()V

    sput-object v0, Lgbw;->f:Lgbv;

    .line 11
    :cond_0
    const-class v0, Lgbx;

    .line 12
    new-instance v1, Lgbs;

    invoke-direct {v1}, Lgbs;-><init>()V

    .line 14
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lgbw;->f:Lgbv;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lgbv;

    invoke-direct {v0}, Lgbv;-><init>()V

    sput-object v0, Lgbw;->f:Lgbv;

    .line 18
    :cond_0
    const-class v0, Lgaf;

    .line 19
    new-instance v1, Lgbu;

    invoke-direct {v1}, Lgbu;-><init>()V

    .line 21
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public static c(Lmsx;)V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lgbw;->f:Lgbv;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lgbv;

    invoke-direct {v0}, Lgbv;-><init>()V

    sput-object v0, Lgbw;->f:Lgbv;

    .line 25
    :cond_0
    const-class v0, Lgae;

    .line 26
    new-instance v1, Lgbt;

    invoke-direct {v1}, Lgbt;-><init>()V

    .line 28
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static d(Lmsx;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lgbw;->f:Lgbv;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lgbv;

    invoke-direct {v0}, Lgbv;-><init>()V

    sput-object v0, Lgbw;->f:Lgbv;

    .line 32
    :cond_0
    const-class v0, Lfzx;

    .line 33
    new-instance v1, Lgbq;

    invoke-direct {v1}, Lgbq;-><init>()V

    .line 35
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    return-void
.end method
