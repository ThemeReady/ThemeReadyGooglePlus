.class public final Lgds;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field private static h:Lgdr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lgco;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgds;->a:Ljava/lang/String;

    .line 56
    const-class v0, Lgcx;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgds;->b:Ljava/lang/String;

    .line 58
    const-class v0, Lgcr;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgds;->c:Ljava/lang/String;

    .line 60
    const-class v0, Lgct;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgds;->d:Ljava/lang/String;

    .line 62
    const-class v0, Lgcw;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgds;->e:Ljava/lang/String;

    .line 64
    const-class v0, Lgcp;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgds;->f:Ljava/lang/String;

    .line 66
    const-class v0, Lgcu;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgds;->g:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lgds;->h:Lgdr;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgdr;

    invoke-direct {v0}, Lgdr;-><init>()V

    sput-object v0, Lgds;->h:Lgdr;

    .line 3
    :cond_0
    const-class v0, Lgco;

    .line 5
    new-instance v1, Lgdh;

    invoke-direct {v1, p0}, Lgdh;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lgds;->h:Lgdr;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lgdr;

    invoke-direct {v0}, Lgdr;-><init>()V

    sput-object v0, Lgds;->h:Lgdr;

    .line 11
    :cond_0
    const-class v0, Lgcx;

    .line 12
    new-instance v1, Lgdq;

    invoke-direct {v1}, Lgdq;-><init>()V

    .line 14
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static b(Landroid/content/Context;Lmsx;)V
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lgds;->h:Lgdr;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lgdr;

    invoke-direct {v0}, Lgdr;-><init>()V

    sput-object v0, Lgds;->h:Lgdr;

    .line 25
    :cond_0
    const-class v0, Lgct;

    .line 27
    new-instance v1, Lgdd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgdd;-><init>(Landroid/content/Context;B)V

    .line 29
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lgds;->h:Lgdr;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lgdr;

    invoke-direct {v0}, Lgdr;-><init>()V

    sput-object v0, Lgds;->h:Lgdr;

    .line 18
    :cond_0
    const-class v0, Lgcr;

    .line 19
    new-instance v1, Lgdi;

    invoke-direct {v1}, Lgdi;-><init>()V

    .line 21
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public static c(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lgds;->h:Lgdr;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lgdr;

    invoke-direct {v0}, Lgdr;-><init>()V

    sput-object v0, Lgds;->h:Lgdr;

    .line 40
    :cond_0
    const-class v0, Lgcp;

    .line 42
    new-instance v1, Lgdc;

    invoke-direct {v1, p0}, Lgdc;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public static c(Lmsx;)V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lgds;->h:Lgdr;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lgdr;

    invoke-direct {v0}, Lgdr;-><init>()V

    sput-object v0, Lgds;->h:Lgdr;

    .line 33
    :cond_0
    const-class v0, Lgcw;

    .line 34
    new-instance v1, Lgdp;

    invoke-direct {v1}, Lgdp;-><init>()V

    .line 36
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static d(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lgds;->h:Lgdr;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lgdr;

    invoke-direct {v0}, Lgdr;-><init>()V

    sput-object v0, Lgds;->h:Lgdr;

    .line 48
    :cond_0
    const-class v0, Lgcu;

    .line 50
    new-instance v1, Lgde;

    invoke-direct {v1, p0}, Lgde;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-void
.end method
