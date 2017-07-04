.class public final Ljhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmww;
.implements Lmxg;
.implements Lmxj;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljef;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljhc;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private h:Landroid/app/Activity;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljhb;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljhb;->b:Ljava/util/ArrayList;

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Ljhb;->c:I

    .line 5
    iput-object p1, p0, Ljhb;->h:Landroid/app/Activity;

    .line 6
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 8
    if-nez p1, :cond_9

    .line 9
    iget-object v0, p0, Ljhb;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 10
    const-string v0, "target_media_id"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    const-string v0, "target_album_id"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const-string v0, "target_album_id"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhb;->e:Ljava/lang/String;

    .line 13
    :cond_0
    const-string v0, "target_media_id"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhb;->f:Ljava/lang/String;

    .line 14
    :cond_1
    const-string v0, "album_owner_id"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    const-string v0, "album_owner_id"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhb;->g:Ljava/lang/String;

    .line 16
    :cond_2
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v4, p0, Ljhb;->h:Landroid/app/Activity;

    .line 18
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :cond_3
    :goto_0
    if-ge v2, v5, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/os/Parcelable;

    .line 22
    instance-of v6, v1, Ljef;

    if-eqz v6, :cond_4

    .line 23
    iget-object v6, p0, Ljhb;->a:Ljava/util/ArrayList;

    check-cast v1, Ljef;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_4
    instance-of v6, v1, Landroid/net/Uri;

    if-eqz v6, :cond_3

    .line 25
    check-cast v1, Landroid/net/Uri;

    .line 26
    invoke-static {v4, v1}, Ljgz;->a(Landroid/content/Context;Landroid/net/Uri;)Ljgz;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    iget-object v6, p0, Ljhb;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 32
    instance-of v1, v0, Ljef;

    if-eqz v1, :cond_8

    .line 33
    iget-object v1, p0, Ljhb;->a:Ljava/util/ArrayList;

    check-cast v0, Ljef;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_6
    :goto_1
    const-string v0, "cluster_id"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40
    const-string v0, "cluster_id"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhb;->i:Ljava/lang/String;

    .line 49
    :cond_7
    :goto_2
    return-void

    .line 34
    :cond_8
    instance-of v1, v0, Landroid/net/Uri;

    if-eqz v1, :cond_6

    .line 35
    check-cast v0, Landroid/net/Uri;

    .line 36
    invoke-static {v4, v0}, Ljgz;->a(Landroid/content/Context;Landroid/net/Uri;)Ljgz;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    iget-object v1, p0, Ljhb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_9
    const-string v0, "selected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ljhb;->a:Ljava/util/ArrayList;

    .line 43
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljhb;->c:I

    .line 44
    const-string v0, "album"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhb;->d:Ljava/lang/String;

    .line 45
    const-string v0, "target_album_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhb;->e:Ljava/lang/String;

    .line 46
    const-string v0, "target_media_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhb;->f:Ljava/lang/String;

    .line 47
    const-string v0, "album_owner_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhb;->g:Ljava/lang/String;

    .line 48
    const-string v0, "cluster_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhb;->i:Ljava/lang/String;

    goto :goto_2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Ljhb;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljhc;

    .line 73
    iget-object v4, p0, Ljhb;->a:Ljava/util/ArrayList;

    invoke-interface {v1, v4, p1}, Ljhc;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Ljhb;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    return-void

    .line 60
    :cond_1
    iput-object p1, p0, Ljhb;->d:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Ljhb;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljhc;

    .line 63
    invoke-interface {v1}, Ljhc;->c()V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljef;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Ljhb;->c()V

    .line 87
    if-eqz p1, :cond_1

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljef;

    .line 89
    iget-object v2, p0, Ljhb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    iget-object v2, p0, Ljhb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0, p2}, Ljhb;->a(Ljava/lang/Object;)V

    .line 93
    :cond_1
    return-void
.end method

.method public final a(Ljef;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Ljhb;->c()V

    .line 82
    iget-object v0, p0, Ljhb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Ljhb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {p0, p2}, Ljhb;->a(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    .line 67
    iget-object v2, p0, Ljhb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 68
    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljhb;->b()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 67
    goto :goto_0

    :cond_1
    move v0, v1

    .line 68
    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    const-string v0, "selected"

    iget-object v1, p0, Ljhb;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    const-string v0, "mode"

    iget v1, p0, Ljhb;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    const-string v0, "album"

    iget-object v1, p0, Ljhb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "target_album_id"

    iget-object v1, p0, Ljhb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "target_media_id"

    iget-object v1, p0, Ljhb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "album_owner_id"

    iget-object v1, p0, Ljhb;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "cluster_id"

    iget-object v1, p0, Ljhb;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public final b(Ljef;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Ljhb;->c()V

    .line 95
    iget-object v0, p0, Ljhb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0, p2}, Ljhb;->a(Ljava/lang/Object;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ljhb;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljhb;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljhb;->f:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 76
    .line 77
    invoke-virtual {p0}, Ljhb;->b()Z

    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaModel is read only, cannot modify."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    return-void
.end method
