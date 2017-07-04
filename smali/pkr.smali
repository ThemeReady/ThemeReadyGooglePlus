.class public final Lpkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqba;


# annotations
.annotation runtime Ltjy;
.end annotation


# static fields
.field public static final a:Lqrt;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;
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

.field private d:Lqyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-string v0, "com/google/apps/tiktok/cache/OrphanCacheSingletonSynclet"

    .line 8
    invoke-static {v0}, Lqrt;->a(Ljava/lang/String;)Lqrt;

    move-result-object v0

    sput-object v0, Lpkr;->a:Lqrt;

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Lqyj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
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
    iput-object p1, p0, Lpkr;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpkr;->c:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lpkr;->d:Lqyj;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lqyg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqyg",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lpkr;->d:Lqyj;

    new-instance v1, Lpks;

    invoke-direct {v1, p0}, Lpks;-><init>(Lpkr;)V

    invoke-interface {v0, v1}, Lqyj;->a(Ljava/lang/Runnable;)Lqyg;

    move-result-object v0

    return-object v0
.end method
