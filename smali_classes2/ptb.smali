.class public abstract Lptb;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CompT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCompT;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private c:Lel;


# direct methods
.method public constructor <init>(Lel;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lptb;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lptb;->c:Lel;

    .line 4
    return-void
.end method

.method private final c(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")TCompT;"
        }
    .end annotation

    .prologue
    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lptb;->a(Landroid/app/Activity;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")TCompT;"
        }
    .end annotation
.end method

.method public final a()Lphs;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lptb;->c:Lel;

    .line 15
    iget-object v0, v0, Lel;->k:Landroid/os/Bundle;

    .line 17
    if-eqz v0, :cond_0

    const-string v1, "TIKTOK_FRAGMENT_ACCOUNT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    const-string v1, "TIKTOK_FRAGMENT_ACCOUNT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lpov;->a:Lpov;

    invoke-static {v0, v1}, Lphs;->a(ILpov;)Lphs;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")TCompT;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lptb;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 6
    iget-object v1, p0, Lptb;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lptb;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lptb;->c(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lptb;->a:Ljava/lang/Object;

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    iget-object v0, p0, Lptb;->a:Ljava/lang/Object;

    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
