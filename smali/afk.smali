.class final Lafk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:C

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lpq;

.field public final synthetic z:Lafi;


# direct methods
.method public constructor <init>(Lafi;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafk;->z:Lafi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lafk;->a:Landroid/view/Menu;

    .line 3
    invoke-virtual {p0}, Lafk;->a()V

    .line 4
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lafk;->z:Lafi;

    iget-object v0, v0, Lafi;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 61
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot instantiate class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lafk;->b:I

    .line 6
    iput v0, p0, Lafk;->c:I

    .line 7
    iput v0, p0, Lafk;->d:I

    .line 8
    iput v0, p0, Lafk;->e:I

    .line 9
    iput-boolean v1, p0, Lafk;->f:Z

    .line 10
    iput-boolean v1, p0, Lafk;->g:Z

    .line 11
    return-void
.end method

.method final a(Landroid/view/MenuItem;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 12
    iget-boolean v0, p0, Lafk;->q:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lafk;->r:Z

    .line 13
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lafk;->s:Z

    .line 14
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget v0, p0, Lafk;->p:I

    if-lez v0, :cond_1

    move v0, v2

    .line 15
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lafk;->l:Ljava/lang/CharSequence;

    .line 16
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lafk;->m:I

    .line 17
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v1, p0, Lafk;->n:C

    .line 18
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v1, p0, Lafk;->o:C

    .line 19
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 20
    iget v0, p0, Lafk;->t:I

    if-ltz v0, :cond_0

    .line 21
    iget v0, p0, Lafk;->t:I

    invoke-static {p1, v0}, Lqq;->a(Landroid/view/MenuItem;I)V

    .line 22
    :cond_0
    iget-object v0, p0, Lafk;->x:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lafk;->z:Lafi;

    iget-object v0, v0, Lafi;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v3

    .line 14
    goto :goto_0

    .line 25
    :cond_2
    new-instance v0, Lafj;

    iget-object v1, p0, Lafk;->z:Lafi;

    .line 27
    iget-object v4, v1, Lafi;->f:Ljava/lang/Object;

    if-nez v4, :cond_3

    .line 28
    iget-object v4, v1, Lafi;->e:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lafi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lafi;->f:Ljava/lang/Object;

    .line 29
    :cond_3
    iget-object v1, v1, Lafi;->f:Ljava/lang/Object;

    .line 30
    iget-object v4, p0, Lafk;->x:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lafj;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 32
    :cond_4
    iget v0, p0, Lafk;->p:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 33
    instance-of v0, p1, Lagg;

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 34
    check-cast v0, Lagg;

    invoke-virtual {v0, v2}, Lagg;->a(Z)V

    .line 44
    :cond_5
    :goto_1
    iget-object v0, p0, Lafk;->v:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 45
    iget-object v0, p0, Lafk;->v:Ljava/lang/String;

    sget-object v1, Lafi;->a:[Ljava/lang/Class;

    iget-object v3, p0, Lafk;->z:Lafi;

    iget-object v3, v3, Lafi;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v3}, Lafk;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    invoke-static {p1, v0}, Lqq;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 48
    :goto_2
    iget v0, p0, Lafk;->u:I

    if-lez v0, :cond_6

    .line 49
    if-nez v2, :cond_6

    .line 50
    iget v0, p0, Lafk;->u:I

    invoke-static {p1, v0}, Lqq;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    .line 51
    :cond_6
    iget-object v0, p0, Lafk;->y:Lpq;

    if-eqz v0, :cond_7

    .line 52
    iget-object v0, p0, Lafk;->y:Lpq;

    invoke-static {p1, v0}, Lqq;->a(Landroid/view/MenuItem;Lpq;)Landroid/view/MenuItem;

    .line 53
    :cond_7
    return-void

    .line 35
    :cond_8
    instance-of v0, p1, Lagh;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 36
    check-cast v0, Lagh;

    .line 37
    :try_start_0
    iget-object v1, v0, Lagh;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_9

    .line 38
    iget-object v1, v0, Lagh;->d:Ljava/lang/Object;

    check-cast v1, Lla;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setExclusiveCheckable"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    .line 39
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lagh;->e:Ljava/lang/reflect/Method;

    .line 40
    :cond_9
    iget-object v1, v0, Lagh;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lagh;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_a
    move v2, v3

    goto :goto_2
.end method

.method public final b()Landroid/view/SubMenu;
    .locals 5

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafk;->h:Z

    .line 55
    iget-object v0, p0, Lafk;->a:Landroid/view/Menu;

    iget v1, p0, Lafk;->b:I

    iget v2, p0, Lafk;->i:I

    iget v3, p0, Lafk;->j:I

    iget-object v4, p0, Lafk;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lafk;->a(Landroid/view/MenuItem;)V

    .line 57
    return-object v0
.end method
