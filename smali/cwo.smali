.class public final Lcwo;
.super Lieu;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lieu",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lsya;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final d:Lqrt;

.field public final e:I

.field public final f:Lssp;

.field private r:Lkas;

.field private s:Lqyk;

.field private t:Lqyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lssp;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 55
    ushr-int/lit8 v0, v0, 0x3

    .line 56
    sput v0, Lcwo;->g:I

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILssp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lieu;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "com/google/android/apps/plus/people/lists/suggestions/FindPeopleLoader"

    .line 3
    invoke-static {v0}, Lqrt;->a(Ljava/lang/String;)Lqrt;

    move-result-object v0

    iput-object v0, p0, Lcwo;->d:Lqrt;

    .line 4
    iput p2, p0, Lcwo;->e:I

    .line 5
    const-class v0, Lkas;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    iput-object v0, p0, Lcwo;->r:Lkas;

    .line 6
    const-class v0, Lqyj;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyj;

    iput-object v0, p0, Lcwo;->t:Lqyj;

    .line 7
    const-class v0, Lpkc;

    .line 8
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkc;

    .line 10
    iget-object v0, v0, Lpkc;->a:Lqyk;

    .line 11
    iput-object v0, p0, Lcwo;->s:Lqyk;

    .line 12
    iput-object p3, p0, Lcwo;->f:Lssp;

    .line 13
    return-void
.end method

.method static a(Lsya;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsya;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljyn;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    if-nez p1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-static {p0}, Lhc;->a(Lsya;)Ljava/lang/String;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyn;

    invoke-interface {v1}, Ljyn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lsya;->e:[Ljava/lang/String;

    goto :goto_0
.end method

.method static final synthetic p()Ljava/util/Map;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method private q()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lsya;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 14
    .line 16
    iget-object v0, p0, Lcwo;->t:Lqyj;

    new-instance v1, Lcwq;

    invoke-direct {v1, p0}, Lcwq;-><init>(Lcwo;)V

    .line 17
    invoke-static {v1}, Lqft;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lqyj;->a(Ljava/util/concurrent/Callable;)Lqyg;

    move-result-object v6

    .line 20
    new-instance v7, Lqys;

    invoke-direct {v7}, Lqys;-><init>()V

    .line 22
    new-instance v2, Lol;

    invoke-direct {v2}, Lol;-><init>()V

    .line 23
    iget-object v0, p0, Lcwo;->r:Lkas;

    new-instance v1, Lcws;

    invoke-direct {v1, v2, v7}, Lcws;-><init>(Lol;Lqys;)V

    iget v2, p0, Lcwo;->e:I

    const v4, 0x7fffffff

    sget-object v5, Lkbh;->a:Lkbm;

    invoke-interface/range {v0 .. v5}, Lkas;->a(Ljzs;IIILkbm;)V

    .line 24
    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcwo;->s:Lqyk;

    .line 25
    invoke-static {v7, v0, v1, v2, v4}, Lqxt;->a(Lqyg;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqyg;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/TimeoutException;

    sget-object v2, Lcwr;->a:Lqjd;

    iget-object v4, p0, Lcwo;->s:Lqyk;

    .line 26
    invoke-static {v0, v1, v2, v4}, Lqxt;->a(Lqyg;Ljava/lang/Class;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 28
    const/4 v1, 0x2

    new-array v1, v1, [Lqyg;

    aput-object v0, v1, v3

    const/4 v2, 0x1

    aput-object v6, v1, v2

    invoke-static {v1}, Lqxt;->b([Lqyg;)Lqxw;

    move-result-object v1

    new-instance v2, Lcwp;

    invoke-direct {v2, p0, v6, v0}, Lcwp;-><init>(Lcwo;Lqyg;Lqyg;)V

    .line 29
    invoke-static {v2}, Lqft;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 30
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v0, v2}, Lqxw;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 33
    :try_start_0
    invoke-interface {v0}, Lqyg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 35
    iget-object v0, p0, Lcwo;->d:Lqrt;

    .line 36
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 37
    check-cast v0, Lqru;

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Throwable;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "com/google/android/apps/plus/people/lists/suggestions/FindPeopleLoader"

    const-string v2, "loadInBackground"

    const/16 v3, 0x4e

    const-string v4, "FindPeopleLoader.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    invoke-interface {v0}, Lqru;->m()V

    .line 38
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcwo;->q()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
