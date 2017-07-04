.class public final Lgei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Lgeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lgdu;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgei;->a:Ljava/lang/String;

    .line 38
    const-class v0, Lgdz;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgei;->b:Ljava/lang/String;

    .line 40
    const-class v0, Lgdv;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgei;->c:Ljava/lang/String;

    .line 42
    const-class v0, Lgdx;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgei;->d:Ljava/lang/String;

    .line 44
    const-class v0, Lgdy;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgei;->e:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lgei;->f:Lgeh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgeh;

    invoke-direct {v0}, Lgeh;-><init>()V

    sput-object v0, Lgei;->f:Lgeh;

    .line 3
    :cond_0
    const-class v0, Lgdu;

    .line 4
    new-instance v1, Lgeb;

    invoke-direct {v1}, Lgeb;-><init>()V

    .line 6
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lgei;->f:Lgeh;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lgeh;

    invoke-direct {v0}, Lgeh;-><init>()V

    sput-object v0, Lgei;->f:Lgeh;

    .line 10
    :cond_0
    const-class v0, Lgdz;

    .line 11
    new-instance v1, Lgeg;

    invoke-direct {v1}, Lgeg;-><init>()V

    .line 13
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static c(Lmsx;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lgei;->f:Lgeh;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lgeh;

    invoke-direct {v0}, Lgeh;-><init>()V

    sput-object v0, Lgei;->f:Lgeh;

    .line 17
    :cond_0
    const-class v0, Lgdv;

    .line 18
    new-instance v1, Lgee;

    invoke-direct {v1}, Lgee;-><init>()V

    .line 20
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public static d(Lmsx;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lgei;->f:Lgeh;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lgeh;

    invoke-direct {v0}, Lgeh;-><init>()V

    sput-object v0, Lgei;->f:Lgeh;

    .line 24
    :cond_0
    const-class v0, Lgdx;

    .line 25
    new-instance v1, Lged;

    invoke-direct {v1}, Lged;-><init>()V

    .line 27
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public static e(Lmsx;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lgei;->f:Lgeh;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lgeh;

    invoke-direct {v0}, Lgeh;-><init>()V

    sput-object v0, Lgei;->f:Lgeh;

    .line 31
    :cond_0
    const-class v0, Lgdy;

    .line 32
    new-instance v1, Lgef;

    invoke-direct {v1}, Lgef;-><init>()V

    .line 34
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-void
.end method
