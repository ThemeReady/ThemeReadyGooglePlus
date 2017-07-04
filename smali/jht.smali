.class final Ljht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhip;


# instance fields
.field private synthetic a:Ljhs;


# direct methods
.method constructor <init>(Ljhs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljht;->a:Ljhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    const-string v2, "shareables"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Ljht;->a:Ljhs;

    .line 7
    const-string v2, "shareables"

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljef;

    .line 11
    invoke-interface {v0}, Ljef;->e()Ljek;

    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    iget-object v0, p0, Ljht;->a:Ljhs;

    .line 30
    iget-object v0, v0, Ljhs;->b:Ljhu;

    .line 31
    invoke-interface {v0, v1}, Ljhu;->a(Ljek;)V

    .line 32
    :cond_1
    return-void

    .line 14
    :cond_2
    iget-object v6, p0, Ljht;->a:Ljhs;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const-string v2, "photo_id"

    invoke-virtual {v0, v2, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 18
    const-string v4, "photo_url"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 22
    invoke-static {v5}, Lmyd;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    :goto_1
    cmp-long v0, v2, v8

    if-nez v0, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_0

    .line 25
    :cond_3
    iget-object v0, v6, Ljhs;->a:Landroid/content/Context;

    sget-object v6, Ljet;->a:Ljet;

    move-object v7, v1

    invoke-static/range {v0 .. v7}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljet;Ljava/lang/String;)Ljek;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v5, v1

    goto :goto_1
.end method
