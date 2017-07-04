.class public final Lgff;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Lgfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lgeo;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgff;->a:Ljava/lang/String;

    .line 38
    const-class v0, Lgem;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgff;->b:Ljava/lang/String;

    .line 40
    const-class v0, Lgej;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgff;->c:Ljava/lang/String;

    .line 42
    const-class v0, Lgek;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgff;->d:Ljava/lang/String;

    .line 44
    const-class v0, Lgel;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgff;->e:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lgff;->f:Lgfe;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgfe;

    invoke-direct {v0}, Lgfe;-><init>()V

    sput-object v0, Lgff;->f:Lgfe;

    .line 3
    :cond_0
    const-class v0, Lgeo;

    .line 4
    new-instance v1, Lgez;

    invoke-direct {v1}, Lgez;-><init>()V

    .line 6
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lgff;->f:Lgfe;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lgfe;

    invoke-direct {v0}, Lgfe;-><init>()V

    sput-object v0, Lgff;->f:Lgfe;

    .line 10
    :cond_0
    const-class v0, Lgem;

    .line 11
    new-instance v1, Lgex;

    invoke-direct {v1}, Lgex;-><init>()V

    .line 13
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static c(Lmsx;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lgff;->f:Lgfe;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lgfe;

    invoke-direct {v0}, Lgfe;-><init>()V

    sput-object v0, Lgff;->f:Lgfe;

    .line 17
    :cond_0
    const-class v0, Lgej;

    .line 18
    new-instance v1, Lgew;

    invoke-direct {v1}, Lgew;-><init>()V

    .line 20
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public static d(Lmsx;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lgff;->f:Lgfe;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lgfe;

    invoke-direct {v0}, Lgfe;-><init>()V

    sput-object v0, Lgff;->f:Lgfe;

    .line 24
    :cond_0
    const-class v0, Lgek;

    .line 25
    new-instance v1, Lgev;

    invoke-direct {v1}, Lgev;-><init>()V

    .line 27
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public static e(Lmsx;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lgff;->f:Lgfe;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lgfe;

    invoke-direct {v0}, Lgfe;-><init>()V

    sput-object v0, Lgff;->f:Lgfe;

    .line 31
    :cond_0
    const-class v0, Lgel;

    .line 32
    new-instance v1, Lgey;

    invoke-direct {v1}, Lgey;-><init>()V

    .line 34
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-void
.end method
