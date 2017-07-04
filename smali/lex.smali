.class public final Llex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbb;
.implements Lmww;
.implements Lmxg;
.implements Lmxj;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Llba;",
            ">;"
        }
    .end annotation
.end field

.field public b:Llba;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Llbc;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Llar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llex;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Llex;->b:Llba;

    .line 4
    new-instance v0, Llar;

    invoke-direct {v0}, Llar;-><init>()V

    iput-object v0, p0, Llex;->e:Llar;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llex;->c:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Llex;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Llba;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Llex;->b:Llba;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Llba;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Llba;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Llex;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Llba;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, p1, :cond_0

    .line 42
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Llba;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 31
    if-nez p1, :cond_0

    move-object v1, v2

    .line 37
    :goto_0
    return-object v1

    .line 33
    :cond_0
    iget-object v0, p0, Llex;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v3, v1

    :cond_1
    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Llba;

    .line 34
    invoke-interface {v1}, Llba;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 37
    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 9
    if-nez p1, :cond_1

    move-object v1, v2

    .line 10
    :goto_0
    iget-object v0, p0, Llex;->d:Landroid/content/Context;

    const-class v3, Llbd;

    invoke-static {v0, v3}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbd;

    .line 11
    iget-object v4, p0, Llex;->d:Landroid/content/Context;

    invoke-interface {v0, v4}, Llbd;->a(Landroid/content/Context;)Llba;

    move-result-object v4

    .line 12
    iget-object v0, p0, Llex;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    if-nez p1, :cond_2

    move-object v0, v2

    :goto_2
    invoke-interface {v4, v0}, Llba;->a(Landroid/os/Bundle;)V

    .line 14
    invoke-interface {v4}, Llba;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iput-object v4, p0, Llex;->b:Llba;

    goto :goto_1

    .line 9
    :cond_1
    const-string v0, "SELECTED_SHARELET_NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v4}, Llba;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_3
    return-void
.end method

.method public final a(Llba;)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Llex;->b:Llba;

    if-ne v0, p1, :cond_1

    .line 60
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Llex;->b:Llba;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Llex;->b:Llba;

    invoke-interface {v0}, Llba;->b()V

    .line 54
    :cond_2
    iput-object p1, p0, Llex;->b:Llba;

    .line 55
    iget-object v0, p0, Llex;->b:Llba;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Llex;->b:Llba;

    invoke-interface {v0}, Llba;->a()V

    .line 57
    :cond_3
    iget-object v0, p0, Llex;->c:Ljava/util/ArrayList;

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

    check-cast v1, Llbc;

    .line 58
    invoke-interface {v1}, Llbc;->e()V

    goto :goto_0
.end method

.method public final a(Llbc;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Llex;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method

.method public final b()Llar;
    .locals 1

    .prologue
    .line 44
    .line 45
    iget-object v0, p0, Llex;->b:Llba;

    .line 46
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Llex;->b:Llba;

    .line 48
    invoke-interface {v0}, Llba;->e()Llar;

    move-result-object v0

    .line 49
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Llex;->e:Llar;

    :cond_0
    return-object v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 18
    const-string v1, "SELECTED_SHARELET_NAME"

    .line 20
    iget-object v0, p0, Llex;->b:Llba;

    .line 21
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Llex;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Llba;

    .line 26
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-interface {v1, v4}, Llba;->b(Landroid/os/Bundle;)V

    .line 28
    invoke-interface {v1}, Llba;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Llex;->b:Llba;

    .line 23
    invoke-interface {v0}, Llba;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method
