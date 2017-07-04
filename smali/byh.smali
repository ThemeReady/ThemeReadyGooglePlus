.class final Lbyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbyg;


# direct methods
.method constructor <init>(Lbyg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbyh;->a:Lbyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    .line 2
    iget-object v0, p0, Lbyh;->a:Lbyg;

    .line 3
    iget-object v0, v0, Lbyg;->c:Lbyd;

    .line 4
    iget-object v1, p0, Lbyh;->a:Lbyg;

    .line 5
    iget-object v1, v1, Lbyg;->b:Landroid/app/Activity;

    .line 6
    invoke-interface {v0, v1}, Lbyd;->b(Landroid/content/Context;)Lhc;

    move-result-object v2

    .line 7
    if-eqz v2, :cond_3

    .line 8
    iget-object v0, p0, Lbyh;->a:Lbyg;

    .line 9
    iget-object v0, v0, Lbyg;->c:Lbyd;

    .line 10
    invoke-interface {v0}, Lbyd;->b()I

    move-result v3

    .line 11
    iget-object v0, p0, Lbyh;->a:Lbyg;

    .line 12
    iget-object v0, v0, Lbyg;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 16
    new-instance v5, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 17
    if-le v3, v7, :cond_1

    .line 18
    const-string v6, "android.support.customtabs.otherurls.URL"

    iget-object v0, p0, Lbyh;->a:Lbyg;

    .line 20
    iget-object v0, v0, Lbyg;->a:Ljava/util/List;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 22
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    :cond_0
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 23
    :cond_1
    if-ne v3, v7, :cond_0

    .line 24
    const-string v6, "android.support.customtabs.otherurls.URL"

    iget-object v0, p0, Lbyh;->a:Lbyg;

    .line 25
    iget-object v0, v0, Lbyg;->a:Ljava/util/List;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v2, v8, v8, v4}, Lhc;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 30
    :cond_3
    iget-object v0, p0, Lbyh;->a:Lbyg;

    .line 31
    iget-object v0, v0, Lbyg;->a:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    return-void
.end method
