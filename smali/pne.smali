.class public final Lpne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpmg",
        "<TV;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgah;

.field private synthetic b:Z


# direct methods
.method public constructor <init>(ZLgah;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lpne;->b:Z

    iput-object p2, p0, Lpne;->a:Lgah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lgan;)Lplu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lplu",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-boolean v0, p0, Lpne;->b:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Lgam;

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-static {p1}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v2, 0x0

    new-instance v3, Lpnf;

    invoke-direct {v3, p0}, Lpnf;-><init>(Lpne;)V

    aput-object v3, v1, v2

    .line 5
    invoke-static {v0, v1}, Lplu;->a(Lqyg;[Ljava/io/Closeable;)Lplu;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Lpne;->a:Lgah;

    invoke-interface {v0}, Lgah;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {p1}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    invoke-static {v0}, Lplu;->a(Lqyg;)Lplu;

    move-result-object v0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {p1}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    invoke-static {v0}, Lplu;->a(Lqyg;)Lplu;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lplu;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lgan;

    invoke-direct {p0, p1}, Lpne;->a(Lgan;)Lplu;

    move-result-object v0

    return-object v0
.end method
