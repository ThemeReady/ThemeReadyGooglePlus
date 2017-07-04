.class final Lcfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcfk;


# direct methods
.method constructor <init>(Lcfk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfs;->a:Lcfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 2
    iget-object v0, p0, Lcfs;->a:Lcfk;

    .line 3
    iget v0, v0, Lel;->f:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v8, p0, Lcfs;->a:Lcfk;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcfk;->aa:Z

    .line 7
    invoke-virtual {v8}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, v8, Lcfk;->a:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, v8, Lcfk;->b:Ljava/lang/String;

    iget-object v3, v8, Lcfk;->ab:Ljava/lang/String;

    iget-object v4, v8, Lcfk;->ac:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v8, Lcfk;->Y:Ljava/lang/String;

    iget-boolean v7, v8, Lcfk;->aa:Z

    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcfk;->ad:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v8}, Lcfk;->g()V

    .line 9
    :cond_0
    return-void
.end method
