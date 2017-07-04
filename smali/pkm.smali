.class public final Lpkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqba;


# static fields
.field public static final a:Lqrt;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lpiu;

.field private d:Lqyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "com/google/apps/tiktok/cache/OrphanCacheAccountSynclet"

    .line 15
    invoke-static {v0}, Lqrt;->a(Ljava/lang/String;)Lqrt;

    move-result-object v0

    sput-object v0, Lpkm;->a:Lqrt;

    .line 16
    return-void
.end method

.method constructor <init>(Ljava/util/Map;Lpiu;Lqyj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lpiu;",
            "Lqyj;",
            ")V"
        }
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpkm;->b:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lpkm;->c:Lpiu;

    .line 4
    iput-object p3, p0, Lpkm;->d:Lqyj;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lqyg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqyg",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lpkm;->c:Lpiu;

    .line 8
    sget-object v1, Lpys;->a:Lpys;

    sget-object v2, Lpyn;->b:Lpyn;

    .line 9
    new-instance v3, Lpym;

    invoke-direct {v3, v1, v2}, Lpym;-><init>(Lpys;Lpyn;)V

    .line 11
    iget-object v1, v0, Lpiu;->c:Lqyj;

    new-instance v2, Lpiv;

    invoke-direct {v2, v0, v3}, Lpiv;-><init>(Lpiu;Lpyr;)V

    invoke-interface {v1, v2}, Lqyj;->a(Ljava/util/concurrent/Callable;)Lqyg;

    move-result-object v0

    .line 12
    new-instance v1, Lpkn;

    invoke-direct {v1, p0}, Lpkn;-><init>(Lpkm;)V

    iget-object v2, p0, Lpkm;->d:Lqyj;

    .line 13
    invoke-static {v0, v1, v2}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    return-object v0
.end method
