.class public final Llhj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lgvv;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[I

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llhj;->g:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Llhj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    const-string v3, "Missing required field: personId."

    invoke-static {v0, v3}, Ladl;->b(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Llhj;->b:Lgvv;

    const-string v3, "Missing required field: account."

    invoke-static {v0, v3}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Llhj;->g:Landroid/content/Context;

    const-class v3, Lgmx;

    .line 7
    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmx;

    .line 8
    invoke-interface {v0}, Lgmx;->a()Lgmw;

    move-result-object v0

    iget-object v3, p0, Llhj;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v3}, Lgmw;->c(Ljava/lang/String;)Lgmw;

    move-result-object v0

    iget-object v3, p0, Llhj;->b:Lgvv;

    const-string v4, "account_name"

    .line 10
    invoke-interface {v3, v4}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lgmw;->a(Ljava/lang/String;)Lgmw;

    move-result-object v0

    iget-object v3, p0, Llhj;->g:Landroid/content/Context;

    .line 11
    invoke-static {v3}, Lhc;->x(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v0, v3}, Lgmw;->a(I)Lgmw;

    move-result-object v0

    iget-object v3, p0, Llhj;->d:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v3}, Lgmw;->e(Ljava/lang/String;)Lgmw;

    move-result-object v0

    iget-object v3, p0, Llhj;->e:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v3}, Lgmw;->f(Ljava/lang/String;)Lgmw;

    move-result-object v0

    .line 14
    iget-object v3, p0, Llhj;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 15
    const-string v3, "#%06X"

    new-array v1, v1, [Ljava/lang/Object;

    const v4, 0xffffff

    iget-object v5, p0, Llhj;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgmw;->d(Ljava/lang/String;)Lgmw;

    .line 16
    :cond_0
    iget-object v1, p0, Llhj;->b:Lgvv;

    const-string v2, "is_plus_page"

    invoke-interface {v1, v2}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Llhj;->b:Lgvv;

    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgmw;->b(Ljava/lang/String;)Lgmw;

    .line 18
    :cond_1
    iget-object v1, p0, Llhj;->f:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Llhj;->f:[I

    array-length v1, v1

    if-lez v1, :cond_2

    .line 19
    iget-object v1, p0, Llhj;->f:[I

    invoke-interface {v0, v1}, Lgmw;->a([I)Lgmw;

    .line 20
    :cond_2
    invoke-interface {v0}, Lgmw;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v2

    .line 4
    goto/16 :goto_0
.end method
