.class final Lcft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhay;

.field private synthetic b:Lcfk;


# direct methods
.method constructor <init>(Lcfk;Lhay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcft;->b:Lcfk;

    iput-object p2, p0, Lcft;->a:Lhay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    iget-object v6, p0, Lcft;->b:Lcfk;

    iget-object v5, p0, Lcft;->a:Lhay;

    .line 4
    invoke-virtual {v6}, Lel;->f()Les;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcfk;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    const v0, 0x7f110404

    invoke-virtual {v6, v0}, Lcfk;->e(I)V

    .line 8
    invoke-virtual {v6}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, v6, Lcfk;->a:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, v6, Lcfk;->b:Ljava/lang/String;

    iget-object v3, v6, Lcfk;->Y:Ljava/lang/String;

    .line 9
    iget-object v4, v6, Lcfk;->d:Lino;

    if-eqz v4, :cond_2

    iget-object v4, v6, Lcfk;->d:Lino;

    invoke-virtual {v4}, Lino;->c()Ljava/lang/String;

    move-result-object v4

    .line 10
    :goto_1
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhay;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcfk;->ae:Ljava/lang/Integer;

    goto :goto_0

    .line 9
    :cond_2
    const/4 v4, 0x0

    goto :goto_1
.end method
