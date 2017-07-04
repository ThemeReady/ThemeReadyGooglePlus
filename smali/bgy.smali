.class public final Lbgy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;

.field public b:Ljava/lang/String;

.field public c:Ljek;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljib;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Boolean;

.field public v:[Ljava/lang/String;

.field public w:Z

.field public x:Ljava/lang/Boolean;

.field public y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/HostStreamPhotoPagerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lbgy;->a:Landroid/content/Intent;

    .line 3
    iput p2, p0, Lbgy;->z:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lbgy;->a:Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lbgy;->a:Landroid/content/Intent;

    const-string v1, "account_id"

    iget v2, p0, Lbgy;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lbgy;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lbgy;->a:Landroid/content/Intent;

    const-string v1, "all_photos_offset"

    iget-object v2, p0, Lbgy;->t:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    :cond_0
    iget-object v0, p0, Lbgy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lbgy;->a:Landroid/content/Intent;

    const-string v1, "tile_id"

    iget-object v2, p0, Lbgy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :cond_1
    iget-object v0, p0, Lbgy;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lbgy;->a:Landroid/content/Intent;

    const-string v1, "photo_id"

    iget-object v2, p0, Lbgy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :cond_2
    iget-object v0, p0, Lbgy;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lbgy;->a:Landroid/content/Intent;

    const-string v1, "view_id"

    iget-object v2, p0, Lbgy;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    :cond_3
    iget-boolean v0, p0, Lbgy;->y:Z

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lbgy;->a:Landroid/content/Intent;

    const-string v1, "photo_picker_selected"

    iget-object v2, p0, Lbgy;->g:Ljib;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lbgy;->a:Landroid/content/Intent;

    const-string v1, "photo_picker_mode"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    :cond_4
    iget-object v0, p0, Lbgy;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lbgy;->a:Landroid/content/Intent;

    const-string v1, "is_for_get_content"

    iget-object v2, p0, Lbgy;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    :cond_5
    iget-object v0, p0, Lbgy;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lbgy;->a:Landroid/content/Intent;

    const-string v1, "is_for_movie_maker_launch"

    iget-object v2, p0, Lbgy;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    :cond_6
    iget-object v0, p0, Lbgy;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lbgy;->a:Landroid/content/Intent;

    const-string v1, "movie_maker_session_id"

    iget-object v2, p0, Lbgy;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    :cond_7
    iget-object v0, p0, Lbgy;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, p0, Lbgy;->a:Landroid/content/Intent;

    const-string v1, "refresh_collection"

    iget-object v2, p0, Lbgy;->k:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    :cond_8
    iget-object v0, p0, Lbgy;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, p0, Lbgy;->a:Landroid/content/Intent;

    const-string v1, "selected_only"

    iget-object v2, p0, Lbgy;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    iget-object v0, p0, Lbgy;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbgy;->g:Ljib;

    if-nez v0, :cond_9

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must have a selection to restrict to."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_9
    iget-object v0, p0, Lbgy;->c:Ljek;

    if-eqz v0, :cond_a

    .line 31
    iget-object v0, p0, Lbgy;->a:Landroid/content/Intent;

    const-string v1, "photo_ref"

    iget-object v2, p0, Lbgy;->c:Ljek;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    :cond_a
    iget-object v0, p0, Lbgy;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 33
    iget-object v0, p0, Lbgy;->a:Landroid/content/Intent;

    const-string v1, "force_return_edit_list"

    iget-object v2, p0, Lbgy;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34
    :cond_b
    iget-object v0, p0, Lbgy;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p0, Lbgy;->a:Landroid/content/Intent;

    const-string v1, "show_oob_tile"

    iget-object v2, p0, Lbgy;->x:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 36
    :cond_c
    iget-object v0, p0, Lbgy;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p0, Lbgy;->a:Landroid/content/Intent;

    const-string v1, "disable_photo_comments"

    iget-object v2, p0, Lbgy;->n:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 38
    :cond_d
    iget-object v0, p0, Lbgy;->p:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p0, Lbgy;->a:Landroid/content/Intent;

    const-string v1, "auth_key"

    iget-object v2, p0, Lbgy;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    :cond_e
    iget-object v0, p0, Lbgy;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 41
    iget-object v0, p0, Lbgy;->a:Landroid/content/Intent;

    const-string v1, "picker_mode"

    iget-object v2, p0, Lbgy;->q:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    :cond_f
    iget-object v0, p0, Lbgy;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 43
    iget-object v0, p0, Lbgy;->a:Landroid/content/Intent;

    const-string v1, "comment_mode"

    iget-object v2, p0, Lbgy;->o:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    :cond_10
    iget-object v0, p0, Lbgy;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 45
    iget-object v0, p0, Lbgy;->a:Landroid/content/Intent;

    const-string v1, "filter"

    iget-object v2, p0, Lbgy;->r:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46
    :cond_11
    iget-object v0, p0, Lbgy;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 47
    iget-object v0, p0, Lbgy;->a:Landroid/content/Intent;

    const-string v1, "disable_chromecast"

    iget-object v2, p0, Lbgy;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    :cond_12
    iget-object v0, p0, Lbgy;->f:Ljava/lang/Long;

    if-eqz v0, :cond_13

    .line 49
    iget-object v0, p0, Lbgy;->a:Landroid/content/Intent;

    const-string v1, "all_photos_row_id"

    iget-object v2, p0, Lbgy;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50
    :cond_13
    iget-object v0, p0, Lbgy;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 51
    iget-object v0, p0, Lbgy;->a:Landroid/content/Intent;

    const-string v1, "up_as_back"

    iget-object v2, p0, Lbgy;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52
    :cond_14
    iget-object v0, p0, Lbgy;->v:[Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 53
    iget-object v0, p0, Lbgy;->a:Landroid/content/Intent;

    const-string v1, "photos_id_array"

    iget-object v2, p0, Lbgy;->v:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    :cond_15
    iget-object v0, p0, Lbgy;->a:Landroid/content/Intent;

    const-string v1, "allow_dasher_to_report_abuse"

    iget-boolean v2, p0, Lbgy;->w:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    iget-object v0, p0, Lbgy;->a:Landroid/content/Intent;

    return-object v0
.end method
