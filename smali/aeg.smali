.class final Laeg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public c:Z

.field public final d:Landroid/content/BroadcastReceiver;

.field public final e:Ljava/lang/Runnable;

.field private f:Laej;

.field private g:Landroid/content/pm/PackageManager;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Laej;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laeg;->h:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Laeh;

    invoke-direct {v0, p0}, Laeh;-><init>(Laeg;)V

    iput-object v0, p0, Laeg;->d:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Laei;

    invoke-direct {v0, p0}, Laei;-><init>(Laeg;)V

    iput-object v0, p0, Laeg;->e:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Laeg;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Laeg;->f:Laej;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laeg;->b:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Laeg;->g:Landroid/content/pm/PackageManager;

    .line 9
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 43
    iget-object v0, p0, Laeg;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 44
    :goto_0
    if-ge v1, v3, :cond_2

    .line 45
    iget-object v0, p0, Laeg;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladz;

    .line 47
    iget-object v4, v0, Ladz;->j:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Ladz;->j:Landroid/content/ComponentName;

    .line 48
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 49
    :goto_1
    if-eqz v0, :cond_1

    move v0, v1

    .line 52
    :goto_2
    return v0

    :cond_0
    move v0, v2

    .line 48
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method


# virtual methods
.method final a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 10
    iget-boolean v0, p0, Laeg;->c:Z

    if-nez v0, :cond_1

    .line 42
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRouteProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Laeg;->g:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 15
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 16
    if-eqz v0, :cond_6

    .line 17
    iget-object v4, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Laeg;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 18
    if-gez v4, :cond_2

    .line 19
    new-instance v4, Ladz;

    iget-object v5, p0, Laeg;->a:Landroid/content/Context;

    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Ladz;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 20
    invoke-virtual {v4}, Ladz;->a()V

    .line 21
    iget-object v5, p0, Laeg;->h:Ljava/util/ArrayList;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    iget-object v1, p0, Laeg;->f:Laej;

    invoke-interface {v1, v4}, Laej;->a(Lacu;)V

    move v1, v0

    .line 23
    goto :goto_0

    :cond_2
    if-lt v4, v1, :cond_6

    .line 24
    iget-object v0, p0, Laeg;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladz;

    .line 25
    invoke-virtual {v0}, Ladz;->a()V

    .line 27
    iget-object v5, v0, Ladz;->n:Laea;

    if-nez v5, :cond_3

    invoke-virtual {v0}, Ladz;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 28
    invoke-virtual {v0}, Ladz;->e()V

    .line 29
    invoke-virtual {v0}, Ladz;->d()V

    .line 30
    :cond_3
    iget-object v5, p0, Laeg;->h:Ljava/util/ArrayList;

    add-int/lit8 v0, v1, 0x1

    invoke-static {v5, v4, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :goto_1
    move v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Laeg;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 33
    iget-object v0, p0, Laeg;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-lt v3, v1, :cond_0

    .line 34
    iget-object v0, p0, Laeg;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladz;

    .line 35
    iget-object v4, p0, Laeg;->f:Laej;

    invoke-interface {v4, v0}, Laej;->b(Lacu;)V

    .line 36
    iget-object v4, p0, Laeg;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    iget-boolean v4, v0, Ladz;->m:Z

    if-eqz v4, :cond_5

    .line 39
    iput-boolean v2, v0, Ladz;->m:Z

    .line 40
    invoke-virtual {v0}, Ladz;->b()V

    .line 41
    :cond_5
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method
