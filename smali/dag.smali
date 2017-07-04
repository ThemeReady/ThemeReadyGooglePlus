.class public final Ldag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Boolean;

.field private n:Landroid/content/Intent;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Ldag;->n:Landroid/content/Intent;

    .line 3
    iput p3, p0, Ldag;->o:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Ldag;->n:Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Ldag;->n:Landroid/content/Intent;

    const-string v1, "account_id"

    iget v2, p0, Ldag;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Ldag;->n:Landroid/content/Intent;

    const-string v1, "disable_account_spinner"

    iget-object v2, p0, Ldag;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Ldag;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ldag;->n:Landroid/content/Intent;

    const-string v1, "photo_picker_mode"

    iget-object v2, p0, Ldag;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    :cond_0
    iget-object v0, p0, Ldag;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Ldag;->n:Landroid/content/Intent;

    const-string v1, "filter"

    iget-object v2, p0, Ldag;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 12
    :cond_1
    iget-object v0, p0, Ldag;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Ldag;->n:Landroid/content/Intent;

    const-string v1, "is_for_get_content"

    iget-object v2, p0, Ldag;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    :cond_2
    iget-object v0, p0, Ldag;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Ldag;->n:Landroid/content/Intent;

    const-string v1, "force_return_edit_list"

    iget-object v2, p0, Ldag;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    :cond_3
    iget-object v0, p0, Ldag;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Ldag;->n:Landroid/content/Intent;

    const-string v1, "tabs"

    iget-object v2, p0, Ldag;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    :cond_4
    iget-object v0, p0, Ldag;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Ldag;->n:Landroid/content/Intent;

    const-string v1, "photo_picker_crop_mode"

    iget-object v2, p0, Ldag;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    :cond_5
    iget-object v0, p0, Ldag;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Ldag;->n:Landroid/content/Intent;

    const-string v1, "photo_min_width"

    iget-object v2, p0, Ldag;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    :cond_6
    iget-object v0, p0, Ldag;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Ldag;->n:Landroid/content/Intent;

    const-string v1, "photo_min_height"

    iget-object v2, p0, Ldag;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    :cond_7
    iget-object v0, p0, Ldag;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, p0, Ldag;->n:Landroid/content/Intent;

    const-string v1, "disable_up_button"

    iget-object v2, p0, Ldag;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    :cond_8
    iget-object v0, p0, Ldag;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, p0, Ldag;->n:Landroid/content/Intent;

    const-string v1, "button_title_res_id"

    iget-object v2, p0, Ldag;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    :cond_9
    iget-object v0, p0, Ldag;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 29
    iget-object v0, p0, Ldag;->n:Landroid/content/Intent;

    const-string v1, "min_selection_count"

    iget-object v2, p0, Ldag;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30
    :cond_a
    iget-object v0, p0, Ldag;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 31
    iget-object v0, p0, Ldag;->n:Landroid/content/Intent;

    const-string v1, "max_selection_count"

    iget-object v2, p0, Ldag;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    :cond_b
    iget-object v0, p0, Ldag;->n:Landroid/content/Intent;

    return-object v0
.end method
