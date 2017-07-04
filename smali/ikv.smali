.class public final Likv;
.super Lmtx;
.source "PG"

# interfaces
.implements Lkws;


# instance fields
.field public a:Z

.field public b:Z

.field private c:Lkwr;

.field private d:Lkxd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lkwr;

    iget-object v1, p0, Likv;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lkwr;-><init>(Lkws;Lmwn;)V

    iput-object v0, p0, Likv;->c:Lkwr;

    return-void
.end method

.method private final a(Ljava/util/ArrayList;Lkwn;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkwn;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 81
    new-array v5, v4, [Ljava/lang/String;

    .line 82
    new-array v6, v4, [Ljava/lang/String;

    .line 83
    iget-object v0, p0, Likv;->ca:Lmtb;

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "_preferences"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 89
    const/4 v1, 0x0

    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v3, v2

    .line 90
    :goto_0
    if-ge v2, v4, :cond_0

    .line 91
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v2

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    aput-object v0, v6, v2

    .line 94
    aget-object v0, v6, v2

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 96
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_0

    .line 98
    :cond_0
    iput-object v5, p2, Lkwn;->a:[Ljava/lang/CharSequence;

    .line 100
    iput-object v6, p2, Lkwn;->b:[Ljava/lang/CharSequence;

    .line 101
    invoke-virtual {p2, v3}, Lkwn;->d(I)V

    .line 102
    aget-object v0, v5, v3

    invoke-virtual {p2, v0}, Lkwx;->a(Ljava/lang/CharSequence;)V

    .line 103
    new-instance v0, Likw;

    invoke-direct {v0, p0, p3, p2}, Likw;-><init>(Likv;Ljava/lang/String;Lkwn;)V

    .line 104
    iput-object v0, p2, Lkwx;->o:Lkxb;

    .line 105
    return-void

    :cond_1
    move v0, v3

    goto :goto_1
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 71
    if-eqz p1, :cond_0

    .line 72
    const-string v0, "state_show_apiary_pref"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Likv;->a:Z

    .line 73
    const-string v0, "state_show_datamixer_pref"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Likv;->b:Z

    .line 74
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 76
    const-string v0, "state_show_apiary_pref"

    iget-boolean v1, p0, Likv;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    const-string v0, "state_show_datamixer_pref"

    iget-boolean v1, p0, Likv;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    return-void
.end method

.method public final g()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 3
    new-instance v0, Lkxd;

    iget-object v1, p0, Likv;->ca:Lmtb;

    invoke-direct {v0, v1}, Lkxd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likv;->d:Lkxd;

    .line 4
    iget-object v0, p0, Likv;->d:Lkxd;

    const v1, 0x7f1107d9

    .line 6
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkxd;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 8
    iget-object v0, p0, Likv;->c:Lkwr;

    .line 9
    iget-object v0, v0, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v1}, Lkxk;->b(Lkwx;)Z

    .line 10
    const-string v2, "debug.plus.frontend.config"

    .line 11
    iget-boolean v0, p0, Likv;->a:Z

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Likv;->d:Lkxd;

    const v3, 0x7f110321

    .line 14
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    const v4, 0x7f110320

    .line 17
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v0, v3, v4}, Lkxd;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkwn;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Lkwx;->d(Ljava/lang/String;)V

    .line 20
    const-string v0, ""

    invoke-virtual {v3, v0}, Lkwx;->a(Ljava/lang/Object;)V

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    sget-object v0, Liku;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Liku;->a:Ljava/util/Map;

    .line 24
    :cond_0
    sget-object v0, Liku;->a:Ljava/util/Map;

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v0, p0, Likv;->ca:Lmtb;

    .line 27
    const-class v6, Lkuc;

    invoke-static {v0, v6}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuc;

    .line 28
    instance-of v6, v0, Likm;

    if-eqz v6, :cond_1

    .line 29
    check-cast v0, Likm;

    .line 30
    iget-object v0, v0, Likm;->b:Lkuc;

    .line 32
    :cond_1
    const-string v6, "plusi"

    invoke-interface {v0, v6}, Lkuc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v6, "ADB Default - "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_0
    const-string v6, ""

    invoke-direct {v5, v0, v6}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 35
    invoke-direct {p0, v4, v3, v2}, Likv;->a(Ljava/util/ArrayList;Lkwn;Ljava/lang/String;)V

    .line 36
    if-eqz v1, :cond_7

    .line 37
    invoke-virtual {v1, v3}, Lkxk;->b(Lkwx;)Z

    .line 40
    :cond_2
    :goto_1
    const-string v2, "debug.plus.datamixer.config"

    .line 41
    iget-boolean v0, p0, Likv;->b:Z

    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p0, Likv;->d:Lkxd;

    const v3, 0x7f11031f

    .line 44
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 45
    const v4, 0x7f11031e

    .line 47
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v0, v3, v4}, Lkxd;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkwn;

    move-result-object v3

    .line 49
    invoke-virtual {v3, v2}, Lkwx;->d(Ljava/lang/String;)V

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    sget-object v0, Likl;->a:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 52
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Likl;->a:Ljava/util/Map;

    .line 53
    :cond_3
    sget-object v0, Likl;->a:Ljava/util/Map;

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v0, p0, Likv;->ca:Lmtb;

    .line 56
    const-class v6, Lkuc;

    invoke-static {v0, v6}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuc;

    .line 57
    instance-of v6, v0, Likm;

    if-eqz v6, :cond_4

    .line 58
    check-cast v0, Likm;

    .line 59
    iget-object v0, v0, Likm;->b:Lkuc;

    .line 61
    :cond_4
    const-string v6, "plusdatamixer"

    invoke-interface {v0, v6}, Lkuc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v6, "Default - "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_2
    const-string v6, ""

    invoke-direct {v5, v0, v6}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    invoke-direct {p0, v4, v3, v2}, Likv;->a(Ljava/util/ArrayList;Lkwn;Ljava/lang/String;)V

    .line 65
    if-eqz v1, :cond_9

    .line 66
    invoke-virtual {v1, v3}, Lkxk;->b(Lkwx;)Z

    .line 69
    :cond_5
    :goto_3
    return-void

    .line 33
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 38
    :cond_7
    iget-object v0, p0, Likv;->c:Lkwr;

    .line 39
    iget-object v0, v0, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v3}, Lkxk;->b(Lkwx;)Z

    goto/16 :goto_1

    .line 62
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 67
    :cond_9
    iget-object v0, p0, Likv;->c:Lkwr;

    .line 68
    iget-object v0, v0, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v3}, Lkxk;->b(Lkwx;)Z

    goto :goto_3
.end method
