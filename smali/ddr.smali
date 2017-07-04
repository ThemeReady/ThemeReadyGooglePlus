.class final Lddr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lddq;


# direct methods
.method constructor <init>(Lddq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddr;->a:Lddq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lddr;->a:Lddq;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lddq;->j:Z

    .line 5
    iget-object v0, p0, Lddr;->a:Lddq;

    .line 6
    iget-object v0, v0, Liex;->U:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Lddr;->a:Lddq;

    iget v1, v1, Lddq;->f:I

    iget-object v2, p0, Lddr;->a:Lddq;

    .line 9
    iget-object v2, v2, Lddq;->g:Los;

    .line 10
    invoke-virtual {v2}, Los;->f()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/util/Collection;)Ljava/lang/Integer;

    .line 12
    iget-object v0, p0, Lddr;->a:Lddq;

    .line 13
    iget-object v0, v0, Lddq;->h:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 15
    return-void
.end method
