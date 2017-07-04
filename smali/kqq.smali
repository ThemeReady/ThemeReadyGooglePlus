.class public final Lkqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lkqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lkqj;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkqq;->a:Ljava/lang/String;

    .line 32
    const-class v0, Lkqi;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkqq;->b:Ljava/lang/String;

    .line 34
    const-class v0, Ljcp;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkqq;->c:Ljava/lang/String;

    .line 36
    const-class v0, Lgwa;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkqq;->d:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Lkqq;->e:Lkqp;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lkqp;

    invoke-direct {v0}, Lkqp;-><init>()V

    sput-object v0, Lkqq;->e:Lkqp;

    .line 17
    :cond_0
    const-class v0, Ljcp;

    .line 19
    const/4 v1, 0x1

    new-array v1, v1, [Ljcp;

    const/4 v2, 0x0

    new-instance v3, Lkqr;

    invoke-direct {v3, p0}, Lkqr;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 20
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 21
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkqq;->e:Lkqp;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkqp;

    invoke-direct {v0}, Lkqp;-><init>()V

    sput-object v0, Lkqq;->e:Lkqp;

    .line 3
    :cond_0
    const-class v0, Lkqj;

    .line 4
    new-instance v1, Lkqj;

    invoke-direct {v1}, Lkqj;-><init>()V

    .line 6
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lkqq;->e:Lkqp;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lkqp;

    invoke-direct {v0}, Lkqp;-><init>()V

    sput-object v0, Lkqq;->e:Lkqp;

    .line 10
    :cond_0
    const-class v0, Lkqi;

    .line 11
    new-instance v1, Lkqm;

    invoke-direct {v1}, Lkqm;-><init>()V

    .line 13
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static c(Lmsx;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lkqq;->e:Lkqp;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lkqp;

    invoke-direct {v0}, Lkqp;-><init>()V

    sput-object v0, Lkqq;->e:Lkqp;

    .line 24
    :cond_0
    const-class v1, Lgwa;

    const-class v0, Lkqj;

    .line 25
    invoke-virtual {p0, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqj;

    .line 27
    const/4 v2, 0x1

    new-array v2, v2, [Lgwa;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 28
    invoke-virtual {p0, v1, v2}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 29
    return-void
.end method
