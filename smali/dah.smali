.class public final Ldah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljek;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field private g:Landroid/content/Intent;

.field private h:I


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

    iput-object v0, p0, Ldah;->g:Landroid/content/Intent;

    .line 3
    iput p3, p0, Ldah;->h:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Ldah;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 6
    iget v0, p0, Ldah;->b:I

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create crop activity with no crop mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Ldah;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ldah;->g:Landroid/content/Intent;

    const-string v1, "tile_id"

    iget-object v2, p0, Ldah;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :cond_1
    iget-object v0, p0, Ldah;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Ldah;->g:Landroid/content/Intent;

    const-string v1, "view_id"

    iget-object v2, p0, Ldah;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :cond_2
    iget-object v0, p0, Ldah;->a:Ljek;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Ldah;->g:Landroid/content/Intent;

    const-string v1, "photo_ref"

    iget-object v2, p0, Ldah;->a:Ljek;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    :cond_3
    iget-object v0, p0, Ldah;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Ldah;->g:Landroid/content/Intent;

    const-string v1, "photo_min_width"

    iget-object v2, p0, Ldah;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    :cond_4
    iget-object v0, p0, Ldah;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Ldah;->g:Landroid/content/Intent;

    const-string v1, "photo_min_height"

    iget-object v2, p0, Ldah;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    :cond_5
    iget-object v0, p0, Ldah;->g:Landroid/content/Intent;

    const-string v1, "photo_picker_crop_mode"

    iget v2, p0, Ldah;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    iget-object v0, p0, Ldah;->g:Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v0, p0, Ldah;->g:Landroid/content/Intent;

    const-string v1, "account_id"

    iget v2, p0, Ldah;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    iget-object v0, p0, Ldah;->g:Landroid/content/Intent;

    return-object v0
.end method
