.class final Lcis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcip;


# direct methods
.method constructor <init>(Lcip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcis;->a:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lcis;->a:Lcip;

    .line 3
    iget v0, v0, Lel;->f:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcis;->a:Lcip;

    .line 5
    iput-boolean v4, v0, Lcip;->aq:Z

    .line 7
    iget-object v0, p0, Lcis;->a:Lcip;

    iget-object v1, p0, Lcis;->a:Lcip;

    .line 8
    iget-object v1, v1, Lcip;->ca:Lmtb;

    .line 9
    iget-object v2, p0, Lcis;->a:Lcip;

    .line 11
    iget-object v2, v2, Lcip;->Z:Lgvo;

    .line 12
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lcis;->a:Lcip;

    .line 13
    iget-object v3, v3, Lcip;->ac:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Context;ILjava/lang/String;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    iput-object v1, v0, Lcip;->ao:Ljava/lang/Integer;

    .line 18
    iget-object v0, p0, Lcis;->a:Lcip;

    .line 19
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcip;->b(I)V

    .line 20
    :cond_0
    return-void
.end method
