.class public final Lpwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpwr;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Ltni;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lqyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lpwt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lpws;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lpws;->a:Lqyj;

    iput-object v0, p0, Lpwt;->d:Lqyj;

    .line 3
    iget-object v0, p1, Lpws;->b:Lqyj;

    iput-object v0, p0, Lpwt;->b:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v0, p1, Lpws;->c:Ltjw;

    iput-object v0, p0, Lpwt;->c:Ltjw;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lpxd;)Lqyg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpxd;",
            ")",
            "Lqyg",
            "<",
            "Lpxg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    .line 7
    iget-object v0, p1, Lpxd;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    const-string v1, "Http Request: "

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    sget-object v1, Lpov;->a:Lpov;

    invoke-static {v0, v1}, Lqgc;->a(Ljava/lang/String;Lpov;)Lqev;

    move-result-object v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lpwt;->d:Lqyj;

    new-instance v3, Lpwu;

    invoke-direct {v3, p0, p1}, Lpwu;-><init>(Lpwt;Lpxd;)V

    .line 12
    invoke-static {v3}, Lqft;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v3

    .line 13
    invoke-interface {v2, v3}, Lqyj;->a(Ljava/util/concurrent/Callable;)Lqyg;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lqxt;->a(Lqyg;)Lqyg;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lqev;->a(Lqyg;)Lqyg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 16
    invoke-static {v0}, Lqgc;->b(Ljava/lang/String;)V

    .line 17
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lqgc;->b(Ljava/lang/String;)V

    throw v1
.end method
