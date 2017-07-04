.class public final Ldqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ldqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Llaz;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqs;->a:Ljava/lang/String;

    .line 23
    const-class v0, Ldql;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqs;->b:Ljava/lang/String;

    .line 25
    const-class v0, Lisd;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqs;->c:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ldqs;->d:Ldqr;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldqr;

    invoke-direct {v0}, Ldqr;-><init>()V

    sput-object v0, Ldqs;->d:Ldqr;

    .line 3
    :cond_0
    const-class v0, Llaz;

    .line 4
    new-instance v1, Ldqn;

    invoke-direct {v1}, Ldqn;-><init>()V

    .line 6
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Ldqs;->d:Ldqr;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ldqr;

    invoke-direct {v0}, Ldqr;-><init>()V

    sput-object v0, Ldqs;->d:Ldqr;

    .line 10
    :cond_0
    const-class v0, Ldql;

    .line 11
    new-instance v1, Ldqt;

    invoke-direct {v1}, Ldqt;-><init>()V

    .line 13
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static c(Lmsx;)V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Ldqs;->d:Ldqr;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldqr;

    invoke-direct {v0}, Ldqr;-><init>()V

    sput-object v0, Ldqs;->d:Ldqr;

    .line 17
    :cond_0
    const-class v0, Lisd;

    .line 18
    const/4 v1, 0x1

    new-array v1, v1, [Lisd;

    const/4 v2, 0x0

    new-instance v3, Ldqo;

    invoke-direct {v3}, Ldqo;-><init>()V

    aput-object v3, v1, v2

    .line 19
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 20
    return-void
.end method
