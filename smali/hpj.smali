.class public Lhpj;
.super Lhox;
.source "PG"

# interfaces
.implements Limz;


# instance fields
.field private d:Z

.field private e:Lel;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lez;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lhox;-><init>(Landroid/content/Context;Lez;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lhpj;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Lel;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lhpj;->e:Lel;

    .line 47
    iput-object p2, p0, Lhpj;->f:Ljava/lang/String;

    .line 48
    iput-boolean p3, p0, Lhpj;->d:Z

    .line 49
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lhpj;->b:Lez;

    const-string v1, "bg_task_progress_dialog"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v1, v0, Lel;->k:Landroid/os/Bundle;

    .line 19
    const-string v2, "arg_task_tag"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lek;->a(Z)V

    .line 22
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 50
    iput-boolean v6, p0, Lhpj;->c:Z

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lhpj;->a:Landroid/content/Context;

    const v1, 0x104000a

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x1080027

    const v5, 0x1010355

    move-object v0, p1

    move-object v1, p2

    .line 55
    invoke-static/range {v0 .. v5}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;II)Lmmp;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lhpj;->e:Lel;

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lhpj;->e:Lel;

    .line 58
    iput-object v1, v0, Lel;->l:Lel;

    .line 59
    iput v6, v0, Lel;->n:I

    .line 60
    :cond_1
    iget-boolean v1, p0, Lhpj;->d:Z

    invoke-virtual {v0, v1}, Lek;->b(Z)V

    .line 61
    :try_start_0
    iget-object v1, p0, Lhpj;->b:Lez;

    iget-object v2, p0, Lhpj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "BackgroundTaskUiHelper"

    const-string v2, "AlertFragmentDialog.show threw exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 3
    iget-object v0, p0, Lhpj;->b:Lez;

    const-string v1, "bg_task_progress_dialog"

    .line 4
    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lhpj;->e:Lel;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lmmr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLel;)Lmmr;

    move-result-object v0

    .line 10
    iget-object v1, v0, Lel;->k:Landroid/os/Bundle;

    .line 11
    const-string v2, "arg_task_tag"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p4}, Lek;->b(Z)V

    .line 13
    iget-object v1, p0, Lhpj;->b:Lez;

    const-string v2, "bg_task_progress_dialog"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lhpg;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    iget-object v1, p2, Lhpg;->d:Ljava/lang/String;

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    iput-boolean v0, p0, Lhpj;->c:Z

    .line 42
    iget-object v1, p2, Lhpg;->d:Ljava/lang/String;

    .line 43
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_0
    return v0
.end method

.method public final a(Lhpg;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    invoke-static {p1}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v3, p1, Lhpg;->c:Ljava/lang/Exception;

    .line 26
    iget-object v0, p0, Lhpj;->a:Landroid/content/Context;

    const-class v4, Lina;

    .line 27
    invoke-static {v0, v4}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lina;

    .line 29
    invoke-interface {v0, v3, p0}, Lina;->a(Ljava/lang/Exception;Limz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iput-boolean v2, p0, Lhpj;->c:Z

    move v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    .line 36
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 33
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lhpj;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, v2}, Lhpj;->a(Landroid/content/Context;Lhpg;I)Z

    move-result v0

    goto :goto_1
.end method

.method public final b()Lez;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lhpj;->b:Lez;

    return-object v0
.end method
