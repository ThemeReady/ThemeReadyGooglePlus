.class public final Lpka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lpjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lpkc;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpka;->a:Ljava/lang/String;

    .line 31
    const-class v0, Ljava/util/concurrent/ExecutorService;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpka;->b:Ljava/lang/String;

    .line 33
    const-class v0, Lqyj;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpka;->c:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lpka;->d:Lpjz;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpjz;

    invoke-direct {v0}, Lpjz;-><init>()V

    sput-object v0, Lpka;->d:Lpjz;

    .line 3
    :cond_0
    const-class v1, Lpkc;

    .line 5
    new-instance v2, Lpkc;

    const-class v0, Lpkb;

    .line 6
    invoke-static {p0, v0}, Lhc;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkb;

    .line 7
    invoke-interface {v0}, Lpkb;->u()Lqyk;

    move-result-object v0

    invoke-direct {v2, v0}, Lpkc;-><init>(Lqyk;)V

    .line 9
    invoke-virtual {p1, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static b(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lpka;->d:Lpjz;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lpjz;

    invoke-direct {v0}, Lpjz;-><init>()V

    sput-object v0, Lpka;->d:Lpjz;

    .line 13
    :cond_0
    const-class v1, Ljava/util/concurrent/ExecutorService;

    .line 15
    const-class v0, Lpkb;

    invoke-static {p0, v0}, Lhc;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkb;

    .line 16
    invoke-interface {v0}, Lpkb;->s()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v1, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lpka;->d:Lpjz;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lpjz;

    invoke-direct {v0}, Lpjz;-><init>()V

    sput-object v0, Lpka;->d:Lpjz;

    .line 22
    :cond_0
    const-class v1, Lqyj;

    .line 24
    const-class v0, Lpkb;

    invoke-static {p0, v0}, Lhc;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkb;

    .line 25
    invoke-interface {v0}, Lpkb;->t()Lqyj;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-void
.end method
