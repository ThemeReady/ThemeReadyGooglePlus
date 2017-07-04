.class public final Lkhy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljib;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;

.field private u:Landroid/content/Intent;

.field private v:I


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

    iput-object v0, p0, Lkhy;->u:Landroid/content/Intent;

    .line 3
    iput p3, p0, Lkhy;->v:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lkhy;->u:Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lkhy;->u:Landroid/content/Intent;

    const-string v1, "account_id"

    iget v2, p0, Lkhy;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lkhy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lkhy;->u:Landroid/content/Intent;

    const-string v1, "cluster_id"

    iget-object v2, p0, Lkhy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :cond_0
    iget-object v0, p0, Lkhy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lkhy;->u:Landroid/content/Intent;

    const-string v1, "activity_id"

    iget-object v2, p0, Lkhy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :cond_1
    iget-object v0, p0, Lkhy;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lkhy;->u:Landroid/content/Intent;

    const-string v1, "photo_picker_mode"

    iget-object v2, p0, Lkhy;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    :cond_2
    iget-object v0, p0, Lkhy;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lkhy;->u:Landroid/content/Intent;

    const-string v1, "photo_picker_type"

    iget-object v2, p0, Lkhy;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    :cond_3
    iget-object v0, p0, Lkhy;->f:Ljib;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lkhy;->u:Landroid/content/Intent;

    const-string v1, "photo_picker_selected"

    iget-object v2, p0, Lkhy;->f:Ljib;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    :cond_4
    iget-object v0, p0, Lkhy;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lkhy;->u:Landroid/content/Intent;

    const-string v1, "photo_picker_crop_mode"

    iget-object v2, p0, Lkhy;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    :cond_5
    iget-object v0, p0, Lkhy;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lkhy;->u:Landroid/content/Intent;

    const-string v1, "external"

    iget-object v2, p0, Lkhy;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    :cond_6
    iget-object v0, p0, Lkhy;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lkhy;->u:Landroid/content/Intent;

    const-string v1, "is_for_get_content"

    iget-object v2, p0, Lkhy;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    :cond_7
    iget-object v0, p0, Lkhy;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 24
    iget-object v0, p0, Lkhy;->u:Landroid/content/Intent;

    const-string v1, "is_for_movie_maker_launch"

    iget-object v2, p0, Lkhy;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    :cond_8
    iget-object v0, p0, Lkhy;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 26
    iget-object v0, p0, Lkhy;->u:Landroid/content/Intent;

    const-string v1, "movie_maker_session_id"

    iget-object v2, p0, Lkhy;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    :cond_9
    iget-object v0, p0, Lkhy;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 28
    iget-object v0, p0, Lkhy;->u:Landroid/content/Intent;

    const-string v1, "hide_header"

    iget-object v2, p0, Lkhy;->k:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    :cond_a
    iget-object v0, p0, Lkhy;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 30
    iget-object v0, p0, Lkhy;->u:Landroid/content/Intent;

    const-string v1, "photo_min_width"

    iget-object v2, p0, Lkhy;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    :cond_b
    iget-object v0, p0, Lkhy;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 32
    iget-object v0, p0, Lkhy;->u:Landroid/content/Intent;

    const-string v1, "photo_min_height"

    iget-object v2, p0, Lkhy;->n:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    :cond_c
    iget-object v0, p0, Lkhy;->o:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 34
    iget-object v0, p0, Lkhy;->u:Landroid/content/Intent;

    const-string v1, "auth_key"

    iget-object v2, p0, Lkhy;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    :cond_d
    iget-object v0, p0, Lkhy;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 36
    iget-object v0, p0, Lkhy;->u:Landroid/content/Intent;

    const-string v1, "show_autobackup_status"

    iget-object v2, p0, Lkhy;->p:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37
    :cond_e
    iget-object v0, p0, Lkhy;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 38
    iget-object v0, p0, Lkhy;->u:Landroid/content/Intent;

    const-string v1, "share_only"

    iget-object v2, p0, Lkhy;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    :cond_f
    iget-object v0, p0, Lkhy;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 40
    iget-object v0, p0, Lkhy;->u:Landroid/content/Intent;

    const-string v1, "button_title_res_id"

    iget-object v2, p0, Lkhy;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    :cond_10
    iget-object v0, p0, Lkhy;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 42
    iget-object v0, p0, Lkhy;->u:Landroid/content/Intent;

    const-string v1, "min_selection_count"

    iget-object v2, p0, Lkhy;->r:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 43
    :cond_11
    iget-object v0, p0, Lkhy;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 44
    iget-object v0, p0, Lkhy;->u:Landroid/content/Intent;

    const-string v1, "max_selection_count"

    iget-object v2, p0, Lkhy;->s:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 45
    :cond_12
    iget-object v0, p0, Lkhy;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 46
    iget-object v0, p0, Lkhy;->u:Landroid/content/Intent;

    const-string v1, "filter"

    iget-object v2, p0, Lkhy;->t:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 47
    :cond_13
    iget-object v0, p0, Lkhy;->u:Landroid/content/Intent;

    return-object v0
.end method
