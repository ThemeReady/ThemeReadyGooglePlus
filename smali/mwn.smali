.class public Lmwn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Landroid/os/Bundle;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmxj;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmws;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lmws;

.field private f:Lmws;

.field private g:Lmws;

.field private h:Lmws;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 184
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lmwn;->d:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmwn;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmwn;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmwn;->c:Ljava/util/HashSet;

    return-void
.end method

.method static b(Lmxj;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 176
    const/4 v0, 0x0

    .line 177
    instance-of v1, p0, Lmxg;

    if-eqz v1, :cond_0

    .line 178
    instance-of v0, p0, Lmxk;

    if-eqz v0, :cond_1

    .line 179
    check-cast p0, Lmxk;

    .line 180
    invoke-interface {p0}, Lmxk;->a()Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_0
    :goto_0
    return-object v0

    .line 182
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lmxj;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    invoke-static {p1}, Lmwn;->b(Lmxj;)Ljava/lang/String;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    sget-object v0, Lmwn;->d:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final a(Lmws;)Lmws;
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmwn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 24
    iget-object v0, p0, Lmwn;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxj;

    .line 25
    invoke-interface {p1, v0}, Lmws;->a(Lmxj;)V

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lmwn;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-object p1
.end method

.method public final a(Lmxj;)Lmxj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmxj;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-static {}, Lhc;->aS()V

    .line 6
    invoke-static {p1}, Lmwn;->b(Lmxj;)Ljava/lang/String;

    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Lmwn;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Duplicate observer tag: \'%s\'. Implement LifecycleObserverTag to provide unique tags."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_0
    iget-object v2, p0, Lmwn;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    invoke-static {p1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lmwn;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 13
    :goto_0
    :try_start_0
    iget-object v0, p0, Lmwn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 14
    iget-object v0, p0, Lmwn;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmws;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-interface {v0, p1}, Lmws;->a(Lmxj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :catchall_1
    move-exception v0

    throw v0

    .line 22
    :cond_2
    return-object p1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 150
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lmwn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 151
    iget-object v0, p0, Lmwn;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxj;

    .line 152
    instance-of v2, v0, Lmwt;

    if-eqz v2, :cond_0

    .line 153
    check-cast v0, Lmwt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :try_start_1
    invoke-interface {v0, p1, p2, p3}, Lmwt;->a(IILandroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    throw v0

    .line 158
    :cond_1
    return-void
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 160
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lmwn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 161
    iget-object v0, p0, Lmwn;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxj;

    .line 162
    instance-of v2, v0, Lmxe;

    if-eqz v2, :cond_0

    .line 163
    check-cast v0, Lmxe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    :try_start_1
    invoke-interface {v0, p1, p2, p3}, Lmxe;->a(I[Ljava/lang/String;[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    :catchall_1
    move-exception v0

    throw v0

    .line 168
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 143
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lmwn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 144
    iget-object v0, p0, Lmwn;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxj;

    .line 145
    instance-of v0, v0, Lmwu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 147
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    throw v0

    .line 148
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lmwn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxj;

    .line 40
    instance-of v0, v0, Lmwx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    throw v0

    .line 43
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 55
    const/4 v1, 0x0

    .line 56
    :try_start_0
    iget-object v0, p0, Lmwn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxj;

    .line 57
    instance-of v3, v0, Lmwy;

    if-eqz v3, :cond_1

    .line 58
    check-cast v0, Lmwy;

    .line 59
    invoke-interface {v0, p1}, Lmwy;->a(Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 60
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    throw v0

    .line 63
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lmwn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxj;

    .line 46
    instance-of v2, v0, Lmwv;

    if-eqz v2, :cond_0

    .line 47
    check-cast v0, Lmwv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    invoke-interface {v0}, Lmwv;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    .line 51
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    throw v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 91
    :try_start_0
    iget-object v0, p0, Lmwn;->g:Lmws;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lmwn;->g:Lmws;

    .line 93
    iget-object v1, p0, Lmwn;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lmwn;->g:Lmws;

    .line 95
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmwn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 96
    iget-object v0, p0, Lmwn;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxj;

    .line 97
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    instance-of v2, v0, Lmxc;

    if-eqz v2, :cond_1

    .line 99
    check-cast v0, Lmxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    :try_start_1
    invoke-interface {v0}, Lmxc;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    throw v0

    .line 104
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 64
    const/4 v0, 0x0

    .line 65
    :try_start_0
    iget-object v1, p0, Lmwn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxj;

    .line 66
    instance-of v3, v0, Lmxd;

    if-eqz v3, :cond_0

    .line 67
    check-cast v0, Lmxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    invoke-interface {v0, p1}, Lmxd;->b(Landroid/view/Menu;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    throw v0

    .line 74
    :cond_1
    return v1
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Lmwn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxj;

    .line 76
    instance-of v2, v0, Lmxb;

    if-eqz v2, :cond_0

    .line 77
    check-cast v0, Lmxb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    invoke-interface {v0, p1}, Lmxb;->a(Landroid/view/MenuItem;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    .line 81
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    throw v0

    .line 83
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 124
    :try_start_0
    iget-object v0, p0, Lmwn;->h:Lmws;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lmwn;->h:Lmws;

    .line 126
    iget-object v1, p0, Lmwn;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lmwn;->h:Lmws;

    .line 128
    :cond_0
    iget-object v0, p0, Lmwn;->e:Lmws;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lmwn;->e:Lmws;

    .line 130
    iget-object v1, p0, Lmwn;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lmwn;->e:Lmws;

    .line 132
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmwn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 133
    iget-object v0, p0, Lmwn;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxj;

    .line 134
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    instance-of v2, v0, Lmwz;

    if-eqz v2, :cond_2

    .line 136
    check-cast v0, Lmwz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    :try_start_1
    invoke-interface {v0}, Lmwz;->d_()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    :catchall_1
    move-exception v0

    throw v0

    .line 141
    :cond_3
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    :try_start_0
    new-instance v0, Lmwo;

    invoke-direct {v0, p0, p1}, Lmwo;-><init>(Lmwn;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lmwn;->a(Lmws;)Lmws;

    move-result-object v0

    iput-object v0, p0, Lmwn;->e:Lmws;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 121
    :try_start_0
    new-instance v0, Lmwr;

    invoke-direct {v0, p0, p1}, Lmwr;-><init>(Lmwn;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lmwn;->a(Lmws;)Lmws;

    move-result-object v0

    iput-object v0, p0, Lmwn;->h:Lmws;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 85
    :try_start_0
    new-instance v0, Lmwp;

    invoke-direct {v0}, Lmwp;-><init>()V

    invoke-virtual {p0, v0}, Lmwn;->a(Lmws;)Lmws;

    move-result-object v0

    iput-object v0, p0, Lmwn;->f:Lmws;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 88
    :try_start_0
    new-instance v0, Lmwq;

    invoke-direct {v0}, Lmwq;-><init>()V

    invoke-virtual {p0, v0}, Lmwn;->a(Lmws;)Lmws;

    move-result-object v0

    iput-object v0, p0, Lmwn;->g:Lmws;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 106
    :try_start_0
    iget-object v0, p0, Lmwn;->f:Lmws;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lmwn;->f:Lmws;

    .line 108
    iget-object v1, p0, Lmwn;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lmwn;->f:Lmws;

    .line 110
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmwn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 111
    iget-object v0, p0, Lmwn;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxj;

    .line 112
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    instance-of v2, v0, Lmxi;

    if-eqz v2, :cond_1

    .line 114
    check-cast v0, Lmxi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    :try_start_1
    invoke-interface {v0}, Lmxi;->ao_()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :catchall_1
    move-exception v0

    throw v0

    .line 119
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 170
    :try_start_0
    iget-object v0, p0, Lmwn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxj;

    .line 171
    instance-of v0, v0, Lmxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    throw v0

    .line 174
    :cond_1
    return-void
.end method
