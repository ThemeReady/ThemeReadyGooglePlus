.class final synthetic Lczz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lczy;

.field private b:Lhay;


# direct methods
.method constructor <init>(Lczy;Lhay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczz;->a:Lczy;

    iput-object p2, p0, Lczz;->b:Lhay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v6, p0, Lczz;->a:Lczy;

    iget-object v5, p0, Lczz;->b:Lhay;

    .line 3
    invoke-virtual {v6}, Lel;->f()Les;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lczy;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lczy;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    const v0, 0x7f110404

    invoke-virtual {v6, v0}, Lczy;->b(I)V

    .line 7
    invoke-virtual {v6}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, v6, Lczy;->a:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, v6, Lczy;->d:Ljava/lang/String;

    iget-object v3, v6, Lczy;->W:Ljava/lang/String;

    iget-object v4, v6, Lczy;->c:Ljava/lang/String;

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhay;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lczy;->b:Ljava/lang/Integer;

    goto :goto_0
.end method
