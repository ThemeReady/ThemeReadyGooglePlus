.class public final Lgwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvt;


# static fields
.field public static final b:Lgxe;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgwa;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgwb;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgvr;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgwc;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgvq;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/content/Context;

.field private k:Z

.field private l:Z

.field private m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lgvv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 341
    new-instance v0, Lgxe;

    .line 342
    invoke-direct {v0}, Lgxe;-><init>()V

    .line 343
    sput-object v0, Lgwo;->b:Lgxe;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lgwo;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/util/List;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/List",
            "<",
            "Lgwa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgwo;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgwo;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgwo;->f:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgwo;->g:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgwo;->h:Ljava/util/List;

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgwo;->k:Z

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgwo;->m:Landroid/util/SparseArray;

    .line 11
    iput-object p1, p0, Lgwo;->j:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lgwo;->a:Landroid/content/SharedPreferences;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lgwo;->e:Ljava/util/List;

    .line 14
    return-void
.end method

.method private final g()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 15
    iget-boolean v0, p0, Lgwo;->l:Z

    if-nez v0, :cond_d

    .line 16
    iput-boolean v9, p0, Lgwo;->l:Z

    .line 17
    iget-object v0, p0, Lgwo;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lgwo;->j:Landroid/content/Context;

    const-class v1, Lgwa;

    invoke-static {v0, v1}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgwo;->e:Ljava/util/List;

    .line 19
    :cond_0
    iget-object v0, p0, Lgwo;->h:Ljava/util/List;

    .line 20
    new-instance v1, Lgwr;

    invoke-direct {v1}, Lgwr;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lgws;

    invoke-direct {v1}, Lgws;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lgwt;

    invoke-direct {v1}, Lgwt;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lgwu;

    invoke-direct {v1}, Lgwu;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lgwv;

    invoke-direct {v1}, Lgwv;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lgww;

    invoke-direct {v1}, Lgww;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lgwo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwa;

    .line 27
    iget-object v3, p0, Lgwo;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Lgwa;->a(Ljava/util/List;)V

    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "AccountStore#upgradeAccountCreated"

    .line 32
    iget-object v1, p0, Lgwo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 33
    iget-object v1, p0, Lgwo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 34
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    iget-object v0, p0, Lgwo;->a:Landroid/content/SharedPreferences;

    const-string v3, "count"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v0, v2

    .line 36
    :goto_1
    if-ge v0, v3, :cond_3

    .line 37
    iget-object v4, p0, Lgwo;->a:Landroid/content/SharedPreferences;

    const-string v5, "gaia_id"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 38
    const-string v4, "created"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    :cond_4
    invoke-virtual {p0}, Lgwo;->e()V

    .line 42
    iget-object v0, p0, Lgwo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 43
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 44
    invoke-virtual {p0}, Lgwo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 45
    new-instance v3, Lgvw;

    invoke-direct {v3, p0, v0, v2}, Lgvw;-><init>(Lgwo;IB)V

    invoke-virtual {v5, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 47
    :cond_5
    iget-object v0, p0, Lgwo;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwc;

    .line 48
    invoke-interface {v0}, Lgwc;->a()Ljava/lang/String;

    move-result-object v6

    .line 49
    iget-object v0, p0, Lgwo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    .line 50
    :goto_4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 51
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvw;

    .line 52
    invoke-virtual {v0, v6, v9}, Lgvw;->c(Ljava/lang/String;Z)Lgvy;

    move-result-object v0

    check-cast v0, Lgvw;

    .line 53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 54
    :cond_7
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_8
    move v3, v2

    .line 56
    :goto_5
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 57
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvw;

    .line 58
    iget-object v1, p0, Lgwo;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwc;

    .line 59
    invoke-interface {v1}, Lgwc;->a()Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-virtual {v0, v7}, Lgvw;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 61
    iget-object v8, p0, Lgwo;->j:Landroid/content/Context;

    invoke-interface {v1, v8, v0}, Lgwc;->a(Landroid/content/Context;Lgvy;)V

    .line 62
    invoke-virtual {v0, v7, v9}, Lgvw;->c(Ljava/lang/String;Z)Lgvy;

    move-result-object v1

    check-cast v1, Lgvw;

    goto :goto_6

    .line 64
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 65
    :cond_b
    :goto_7
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 66
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 67
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvw;

    .line 68
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v4, v3}, Lgvw;->a(ILandroid/content/SharedPreferences$Editor;Ljava/util/List;)V

    .line 69
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 70
    :cond_c
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    invoke-virtual {p0}, Lgwo;->e()V

    .line 72
    :cond_d
    return-void
.end method

.method private final h()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 250
    iget-boolean v0, p0, Lgwo;->k:Z

    if-nez v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-direct {p0}, Lgwo;->g()V

    .line 253
    iget-object v0, p0, Lgwo;->a:Landroid/content/SharedPreferences;

    const-string v2, "count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 254
    iget-object v0, p0, Lgwo;->m:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    move v0, v1

    .line 255
    :goto_1
    if-ge v0, v2, :cond_2

    .line 256
    iget-object v3, p0, Lgwo;->a:Landroid/content/SharedPreferences;

    const-string v4, "created"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 257
    iget-object v3, p0, Lgwo;->m:Landroid/util/SparseArray;

    new-instance v4, Lgwx;

    invoke-direct {v4, p0, v0}, Lgwx;-><init>(Lgwo;I)V

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 258
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 259
    :cond_2
    iput-boolean v1, p0, Lgwo;->k:Z

    goto :goto_0
.end method

.method private final i(I)V
    .locals 5

    .prologue
    .line 102
    iget-object v0, p0, Lgwo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 103
    iget-object v0, p0, Lgwo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    const-string v3, "key."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 105
    iget-object v3, p0, Lgwo;->a:Landroid/content/SharedPreferences;

    const/4 v4, -0x1

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 106
    if-ne v3, p1, :cond_0

    .line 107
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 109
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    return-void
.end method

.method private final j(I)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 203
    iget-object v2, p0, Lgwo;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 204
    new-instance v3, Ljava/io/File;

    const-string v4, "account-blobs"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    new-instance v2, Ljava/io/File;

    const-string v4, "account-%d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 207
    :cond_1
    if-nez v0, :cond_2

    .line 208
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not create account blob dir: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 73
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lgwo;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)Lgvv;
    .locals 3

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lgwo;->h()V

    .line 112
    iget-object v0, p0, Lgwo;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvv;

    .line 113
    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lgvx;

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No such account: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgvx;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 115
    :cond_0
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lgvw;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 120
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lgwo;->g()V

    .line 121
    new-instance v2, Lgvw;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lgvw;-><init>(Lgwo;IB)V

    .line 122
    const-string v3, "created"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    .line 123
    const-string v3, "account_name"

    invoke-virtual {v2, v3, p1}, Lgvw;->b(Ljava/lang/String;Ljava/lang/String;)Lgvw;

    .line 124
    const-string v3, "effective_gaia_id"

    invoke-virtual {v2, v3, p2}, Lgvw;->b(Ljava/lang/String;Ljava/lang/String;)Lgvw;

    .line 125
    const-string v3, "is_managed_account"

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {v2, v3, v0}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    .line 126
    iget-object v0, p0, Lgwo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwa;

    .line 127
    iget-object v3, p0, Lgwo;->j:Landroid/content/Context;

    invoke-interface {v0, v3, v2}, Lgwa;->a(Landroid/content/Context;Lgvy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v0, v1

    .line 125
    goto :goto_0

    .line 129
    :cond_1
    :try_start_1
    iget-object v0, p0, Lgwo;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwc;

    .line 130
    invoke-interface {v0}, Lgwc;->a()Ljava/lang/String;

    move-result-object v0

    .line 131
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 133
    :cond_2
    monitor-exit p0

    return-object v2
.end method

.method public final declared-synchronized a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lgwo;->h()V

    .line 264
    iget-object v0, p0, Lgwo;->m:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 265
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 267
    iget-object v3, p0, Lgwo;->m:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269
    :cond_0
    monitor-exit p0

    return-object v2

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized a([Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 270
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lgwo;->h()V

    .line 271
    iget-object v0, p0, Lgwo;->m:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 272
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    .line 273
    :goto_0
    if-ge v4, v5, :cond_2

    .line 274
    iget-object v0, p0, Lgwo;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvv;

    .line 275
    const/4 v2, 0x1

    move v3, v1

    .line 276
    :goto_1
    array-length v7, p1

    if-ge v3, v7, :cond_3

    .line 277
    aget-object v7, p1, v3

    .line 278
    invoke-interface {v0, v7}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    move v0, v1

    .line 282
    :goto_2
    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lgwo;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 281
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 285
    :cond_2
    monitor-exit p0

    return-object v6

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public final a(IILandroid/content/SharedPreferences$Editor;)V
    .locals 8

    .prologue
    const/16 v3, 0xc

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 155
    iget-object v0, p0, Lgwo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 159
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 161
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 162
    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 159
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 163
    :cond_2
    instance-of v5, v0, Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    .line 164
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 165
    :cond_3
    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    .line 166
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 167
    :cond_4
    instance-of v5, v0, Ljava/lang/Long;

    if-eqz v5, :cond_5

    .line 168
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p3, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 169
    :cond_5
    instance-of v5, v0, Ljava/lang/Float;

    if-eqz v5, :cond_6

    .line 170
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 171
    :cond_6
    instance-of v5, v0, Ljava/util/Set;

    if-eqz v5, :cond_0

    .line 172
    check-cast v0, Ljava/util/Set;

    invoke-interface {p3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 174
    :cond_7
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 226
    invoke-virtual {p0, p1}, Lgwo;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Lgvx;

    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No such account "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgvx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    invoke-direct {p0, p1}, Lgwo;->j(I)Ljava/io/File;

    move-result-object v0

    .line 229
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 232
    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/String;[B)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 210
    invoke-virtual {p0, p1}, Lgwo;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 211
    new-instance v0, Lgvx;

    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No such account "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgvx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    invoke-direct {p0, p1}, Lgwo;->j(I)Ljava/io/File;

    move-result-object v2

    .line 213
    const-string v3, "account-blob-temp-%s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 214
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 216
    :try_start_0
    invoke-virtual {v3, p3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 220
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v0

    .line 222
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 223
    :goto_1
    if-nez v0, :cond_4

    .line 224
    new-instance v0, Ljava/io/IOException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not create account blob file: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    throw v0

    :cond_2
    move v2, v1

    .line 221
    goto :goto_0

    :cond_3
    move v0, v1

    .line 222
    goto :goto_1

    .line 225
    :cond_4
    return-void
.end method

.method public final a(Lgvr;)V
    .locals 2

    .prologue
    .line 194
    iget-object v1, p0, Lgwo;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 195
    :try_start_0
    iget-object v0, p0, Lgwo;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lgwb;)V
    .locals 2

    .prologue
    .line 188
    iget-object v1, p0, Lgwo;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 189
    :try_start_0
    iget-object v0, p0, Lgwo;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 95
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p2}, Lgwo;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lgvx;

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Account does not exist: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgvx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    iget-object v0, p0, Lgwo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "key."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    invoke-virtual {p0}, Lgwo;->f()V

    .line 99
    return-void

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lgwo;->h()V

    .line 86
    iget-object v2, p0, Lgwo;->m:Landroid/util/SparseArray;

    .line 87
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 88
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvv;

    .line 89
    const-string v3, "gaia_id"

    invoke-interface {v0, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "is_managed_account"

    .line 90
    invoke-interface {v0, v3}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 94
    :goto_1
    monitor-exit p0

    return v0

    .line 93
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lgwo;->h()V

    .line 75
    iget-object v2, p0, Lgwo;->m:Landroid/util/SparseArray;

    .line 76
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 77
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvv;

    .line 78
    const-string v3, "account_name"

    invoke-interface {v0, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "effective_gaia_id"

    .line 79
    invoke-interface {v0, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 84
    :goto_1
    monitor-exit p0

    return v0

    .line 82
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, -0x1

    .line 84
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)Lgvw;
    .locals 3

    .prologue
    .line 185
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lgwo;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lgvx;

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No such account: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgvx;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 187
    :cond_0
    :try_start_1
    new-instance v0, Lgvw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgvw;-><init>(Lgwo;IB)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 313
    new-instance v4, Lgxd;

    .line 314
    invoke-direct {v4, p0}, Lgxd;-><init>(Lgwo;)V

    .line 316
    iget-object v0, v4, Lgxd;->b:Lgwo;

    .line 317
    iget-object v0, v0, Lgwo;->a:Landroid/content/SharedPreferences;

    .line 318
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    .line 320
    iget-object v0, v4, Lgxd;->b:Lgwo;

    invoke-virtual {v0}, Lgwo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 322
    iget-object v1, v4, Lgxd;->a:Lmun;

    const/16 v2, 0x19

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Account ID: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " {"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmun;->println(Ljava/lang/String;)V

    .line 323
    const/16 v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 324
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 325
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 326
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 327
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 329
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 330
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "account_name"

    aput-object v2, v0, v3

    const/4 v2, 0x1

    const-string v8, "effective_gaia_id"

    aput-object v8, v0, v2

    const/4 v2, 0x2

    const-string v8, "is_plus_page"

    aput-object v8, v0, v2

    const/4 v2, 0x3

    const-string v8, "created"

    aput-object v8, v0, v2

    const/4 v2, 0x4

    const-string v8, "is_google_plus"

    aput-object v8, v0, v2

    const/4 v2, 0x5

    const-string v8, "logged_in"

    aput-object v8, v0, v2

    const/4 v2, 0x6

    const-string v8, "logged_out"

    aput-object v8, v0, v2

    const/4 v2, 0x7

    const-string v8, "display_name"

    aput-object v8, v0, v2

    const/16 v2, 0x8

    const-string v8, "gaia_id"

    aput-object v8, v0, v2

    invoke-virtual {v4, v5, v1, v7, v0}, Lgxd;->a(Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;[Ljava/lang/String;)V

    move-object v0, v1

    .line 331
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v3

    :goto_2
    if-ge v2, v8, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 332
    const-string v9, "    "

    .line 333
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-virtual {v4, v9, v5, v7, v1}, Lgxd;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 336
    :cond_2
    iget-object v0, v4, Lgxd;->a:Lmun;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Lmun;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 338
    :cond_3
    invoke-virtual {v4, v5}, Lgxd;->a(Ljava/util/Map;)V

    .line 339
    iget-object v0, v4, Lgxd;->a:Lmun;

    invoke-virtual {v0}, Lmun;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    return-object v0
.end method

.method public final b(Lgvr;)V
    .locals 2

    .prologue
    .line 197
    iget-object v1, p0, Lgwo;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 198
    :try_start_0
    iget-object v0, p0, Lgwo;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 199
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lgwb;)V
    .locals 2

    .prologue
    .line 191
    iget-object v1, p0, Lgwo;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 192
    :try_start_0
    iget-object v0, p0, Lgwo;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 193
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(ILjava/lang/String;)[B
    .locals 5

    .prologue
    .line 233
    invoke-virtual {p0, p1}, Lgwo;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lgvx;

    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No such account "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgvx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    invoke-direct {p0, p1}, Lgwo;->j(I)Ljava/io/File;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    .line 238
    new-array v2, v0, [B

    .line 239
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 240
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v2, v4, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    .line 241
    if-eq v0, v4, :cond_1

    .line 242
    new-instance v0, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not read blob file: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    throw v0

    .line 243
    :cond_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 246
    return-object v2
.end method

.method public final c(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 100
    iget-object v1, p0, Lgwo;->a:Landroid/content/SharedPreferences;

    const-string v0, "key."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 101
    return v0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgvq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgwo;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lgwo;->j:Landroid/content/Context;

    const-class v1, Lgvq;

    invoke-static {v0, v1}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgwo;->i:Ljava/util/List;

    .line 202
    :cond_0
    iget-object v0, p0, Lgwo;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 299
    invoke-static {}, Lhc;->aR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    new-instance v0, Lgwq;

    invoke-direct {v0, p0, p1, p2}, Lgwq;-><init>(Lgwo;ILjava/lang/String;)V

    .line 301
    invoke-static {v0}, Lqft;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 302
    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 312
    :cond_0
    return-void

    .line 304
    :cond_1
    iget-object v1, p0, Lgwo;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 305
    :try_start_0
    iget-object v0, p0, Lgwo;->g:Ljava/util/List;

    iget-object v2, p0, Lgwo;->g:Ljava/util/List;

    .line 306
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lgvr;

    .line 307
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgvr;

    .line 308
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 310
    invoke-virtual {v3, p1, p2}, Lgvr;->a(ILjava/lang/String;)V

    .line 311
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(I)Z
    .locals 1

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lgwo;->h()V

    .line 117
    iget-object v0, p0, Lgwo;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 4

    .prologue
    .line 247
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgwo;->a:Landroid/content/SharedPreferences;

    const-string v1, "count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 248
    iget-object v1, p0, Lgwo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "count"

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit p0

    return v0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(I)Z
    .locals 1

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lgwo;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lgwo;->a(I)Lgvv;

    move-result-object v0

    invoke-interface {v0}, Lgvv;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 261
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgwo;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit p0

    return-void

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(I)Z
    .locals 1

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lgwo;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lgwo;->a(I)Lgvv;

    move-result-object v0

    invoke-interface {v0}, Lgvv;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 286
    invoke-static {}, Lhc;->aR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    new-instance v0, Lgwp;

    invoke-direct {v0, p0}, Lgwp;-><init>(Lgwo;)V

    .line 288
    invoke-static {v0}, Lqft;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 289
    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 298
    :cond_0
    return-void

    .line 291
    :cond_1
    iget-object v1, p0, Lgwo;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 292
    :try_start_0
    iget-object v0, p0, Lgwo;->f:Ljava/util/List;

    iget-object v2, p0, Lgwo;->f:Ljava/util/List;

    .line 293
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lgwb;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgwb;

    .line 294
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 296
    invoke-interface {v3}, Lgwb;->an_()V

    .line 297
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lgwo;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvq;

    .line 135
    invoke-interface {v0, p1}, Lgvq;->a(I)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0, p1}, Lgwo;->g(I)V

    .line 138
    invoke-virtual {p0}, Lgwo;->f()V

    .line 139
    return-void
.end method

.method public final declared-synchronized g(I)V
    .locals 5

    .prologue
    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    invoke-direct {p0, p1}, Lgwo;->j(I)Ljava/io/File;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 143
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 144
    new-instance v3, Ljava/io/File;

    aget-object v4, v2, v0

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :goto_1
    :try_start_1
    invoke-direct {p0, p1}, Lgwo;->i(I)V

    .line 150
    invoke-virtual {p0, p1}, Lgwo;->h(I)V

    .line 151
    invoke-virtual {p0}, Lgwo;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    monitor-exit p0

    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final h(I)V
    .locals 5

    .prologue
    .line 175
    const/16 v0, 0xc

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    iget-object v0, p0, Lgwo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 177
    iget-object v0, p0, Lgwo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 181
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 183
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    return-void
.end method
