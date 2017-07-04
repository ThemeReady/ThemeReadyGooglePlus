.class final Lenq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lenr;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:Landroid/os/IBinder;

.field public final f:Lenp;

.field public g:Landroid/content/ComponentName;

.field public final synthetic h:Leno;


# direct methods
.method public constructor <init>(Leno;Lenp;)V
    .locals 1

    iput-object p1, p0, Lenq;->h:Leno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lenq;->f:Lenp;

    new-instance v0, Lenr;

    invoke-direct {v0, p0}, Lenr;-><init>(Lenq;)V

    iput-object v0, p0, Lenq;->a:Lenr;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lenq;->b:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, Lenq;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lenq;->h:Leno;

    invoke-static {v0}, Leno;->c(Leno;)Leoi;

    move-result-object v0

    iget-object v1, p0, Lenq;->h:Leno;

    invoke-static {v1}, Leno;->b(Leno;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lenq;->f:Lenp;

    invoke-virtual {v2}, Lenp;->a()Landroid/content/Intent;

    move-result-object v4

    .line 2
    invoke-static {p1}, Leoi;->a(Landroid/content/ServiceConnection;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Leoi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 3
    iget-object v0, p0, Lenq;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, Lenq;->c:I

    iget-object v0, p0, Lenq;->h:Leno;

    invoke-static {v0}, Leno;->c(Leno;)Leoi;

    move-result-object v0

    iget-object v1, p0, Lenq;->h:Leno;

    invoke-static {v1}, Leno;->b(Leno;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lenq;->f:Lenp;

    invoke-virtual {v2}, Lenp;->a()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lenq;->a:Lenr;

    const/16 v5, 0x81

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Leoi;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lenq;->d:Z

    iget-boolean v0, p0, Lenq;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lenq;->c:I

    :try_start_0
    iget-object v0, p0, Lenq;->h:Leno;

    invoke-static {v0}, Leno;->c(Leno;)Leoi;

    move-result-object v0

    iget-object v1, p0, Lenq;->h:Leno;

    invoke-static {v1}, Leno;->b(Leno;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lenq;->a:Lenr;

    invoke-virtual {v0, v1, v2}, Leoi;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
