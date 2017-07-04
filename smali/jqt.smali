.class final Ljqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ljqm;


# direct methods
.method constructor <init>(Ljqm;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljqt;->b:Ljqm;

    iput-object p2, p0, Ljqt;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    const-string v1, "com.google.android.apps.plus.networkqueue_change"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Ljqt;->b:Ljqm;

    iget-object v2, p0, Ljqt;->a:Ljava/util/List;

    .line 6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v4, "account_id"

    iget v1, v1, Ljqm;->c:I

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    const-string v1, "networkqueue_change_displayitems"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Ljqt;->b:Ljqm;

    .line 12
    iget-object v1, v1, Ljqm;->e:Ljo;

    .line 13
    invoke-virtual {v1, v0}, Ljo;->a(Landroid/content/Intent;)Z

    .line 14
    return-void
.end method
