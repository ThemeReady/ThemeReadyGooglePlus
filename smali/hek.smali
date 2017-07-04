.class final Lhek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdl;
.implements Lmtk;
.implements Lmww;
.implements Lmxj;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lgvo;

.field private c:Lhke;

.field private d:Livh;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhei;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhdn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 3
    return-void
.end method

.method private a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 71
    iget-object v0, p0, Lhek;->b:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 72
    iget-object v0, p0, Lhek;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhei;

    .line 73
    invoke-interface {v0, v1, p1, p2}, Lhei;->a(ILandroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 91
    :goto_0
    return-object v0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 80
    iget-object v0, p0, Lhek;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x10000

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 84
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 85
    if-eqz v0, :cond_2

    iget-object v3, p0, Lhek;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 86
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method private final b(Lhdk;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lhek;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 67
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 68
    iget-object v0, p0, Lhek;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdn;

    invoke-interface {v0, p1}, Lhdn;->a(Lhdk;)V

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 6
    iput-object p1, p0, Lhek;->a:Landroid/content/Context;

    .line 7
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lhek;->b:Lgvo;

    .line 8
    const-class v0, Lhke;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    iput-object v0, p0, Lhek;->c:Lhke;

    .line 9
    const-class v0, Livh;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livh;

    iput-object v0, p0, Lhek;->d:Livh;

    .line 10
    const-class v0, Lhei;

    invoke-virtual {p2, v0}, Lmsx;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhek;->e:Ljava/util/List;

    .line 11
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhek;->f:Ljava/util/ArrayList;

    .line 5
    return-void
.end method

.method public final a(Lhdk;)V
    .locals 8

    .prologue
    const/16 v7, 0x2f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 19
    const-string v0, "AcitonDescriptor cannot be null."

    invoke-static {p1, v0}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    instance-of v0, p1, Lhdv;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 21
    check-cast v0, Lhdv;

    .line 22
    invoke-virtual {v0}, Lhdv;->a()Z

    .line 23
    invoke-direct {p0, p1}, Lhek;->b(Lhdk;)V

    .line 65
    :goto_0
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Lhef;

    if-eqz v0, :cond_10

    move-object v0, p1

    .line 25
    check-cast v0, Lhef;

    .line 27
    iget v1, v0, Lhef;->c:I

    .line 28
    if-nez v1, :cond_1

    .line 29
    const-string v0, "EaExecutorImpl"

    const-string v1, "Unknown uri type."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 32
    :cond_1
    iget-object v4, v0, Lhef;->b:Ljava/lang/String;

    .line 35
    iget v1, v0, Lhef;->c:I

    .line 36
    const/4 v5, 0x2

    if-ne v1, v5, :cond_b

    .line 37
    iget-object v1, p0, Lhek;->d:Livh;

    invoke-interface {v1}, Livh;->a()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_1
    if-nez v1, :cond_c

    .line 49
    const-string v0, "EaExecutorImpl"

    const-string v1, "Error appending partial url"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_5

    move v1, v2

    .line 41
    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_4

    move v3, v2

    .line 42
    :cond_4
    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    .line 43
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move v1, v3

    .line 40
    goto :goto_2

    .line 43
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_7
    if-nez v1, :cond_8

    if-eqz v3, :cond_a

    .line 45
    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_b
    move-object v1, v4

    .line 51
    :cond_c
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 53
    iget-object v0, v0, Lhef;->d:Landroid/os/Bundle;

    .line 54
    iget-object v3, p0, Lhek;->d:Livh;

    invoke-interface {v3}, Livh;->b()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-direct {p0, v2, v0, v3}, Lhek;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_e

    iget-object v2, p0, Lhek;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_d

    .line 59
    iget-object v1, p0, Lhek;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    :goto_3
    invoke-direct {p0, p1}, Lhek;->b(Lhdk;)V

    goto/16 :goto_0

    .line 60
    :cond_d
    iget-object v1, p0, Lhek;->a:Landroid/content/Context;

    iget-object v2, p0, Lhek;->c:Lhke;

    invoke-virtual {v2}, Lhke;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_3

    .line 62
    :cond_e
    const-string v2, "EaExecutorImpl"

    const-string v3, "No activity that can resolve to url: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 64
    :cond_10
    const-string v0, "EaExecutorImpl"

    const-string v1, "ElementAction to be executed not one of defined types."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public final a(Lhdn;)V
    .locals 1

    .prologue
    .line 12
    if-nez p1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lhek;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lhek;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lhdn;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lhek;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method
