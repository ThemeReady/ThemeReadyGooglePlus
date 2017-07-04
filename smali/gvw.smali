.class public Lgvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lgwz;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final synthetic e:Lgwo;


# direct methods
.method public constructor <init>(Lgwo;I)V
    .locals 2

    .prologue
    .line 61
    const-string v0, ""

    new-instance v1, Lol;

    invoke-direct {v1}, Lol;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lgvw;-><init>(Lgwo;ILjava/lang/String;Ljava/util/Map;)V

    .line 62
    return-void
.end method

.method public synthetic constructor <init>(Lgwo;IB)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1, p2}, Lgvw;-><init>(Lgwo;I)V

    return-void
.end method

.method public constructor <init>(Lgwo;ILjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lgwz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lgvw;->e:Lgwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p2, p0, Lgvw;->b:I

    .line 65
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgvw;->a:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lgvw;->c:Ljava/util/Map;

    .line 67
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lgvw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    iget-object v0, p0, Lgvw;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwz;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lgwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 101
    :goto_0
    return v0

    .line 98
    :cond_0
    iget v0, p0, Lgvw;->b:I

    invoke-static {v0, v1}, Lgvw;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lgvw;->e:Lgwo;

    .line 100
    iget-object v1, v1, Lgwo;->a:Landroid/content/SharedPreferences;

    .line 101
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 102
    invoke-virtual {p0, p1}, Lgvw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v0, p0, Lgvw;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwz;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lgwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 109
    :goto_0
    return-wide v0

    .line 106
    :cond_0
    iget v0, p0, Lgvw;->b:I

    invoke-static {v0, v1}, Lgvw;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lgvw;->e:Lgwo;

    .line 108
    iget-object v1, v1, Lgwo;->a:Landroid/content/SharedPreferences;

    .line 109
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lgvw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-object v0, p0, Lgvw;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwz;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0, p2}, Lgwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    :goto_0
    return-object v0

    .line 80
    :cond_0
    iget v0, p0, Lgvw;->b:I

    invoke-static {v0, v1}, Lgvw;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lgvw;->e:Lgwo;

    .line 82
    iget-object v1, v1, Lgwo;->a:Landroid/content/SharedPreferences;

    .line 83
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILandroid/content/SharedPreferences$Editor;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/util/List",
            "<",
            "Lgxa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lgvw;->c:Ljava/util/Map;

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

    .line 117
    iget-object v1, p0, Lgvw;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwz;

    .line 118
    invoke-static {p1, v0}, Lgvw;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-interface {v1, p2, v3}, Lgwz;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 120
    if-eqz p3, :cond_0

    .line 121
    new-instance v1, Lgxa;

    const/4 v3, 0x1

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lgxa;-><init>(ILjava/lang/String;)V

    .line 123
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lgwz;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lgvw;->c:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lgvw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 110
    const-string v0, "logged_in"

    invoke-virtual {p0, v0}, Lgvw;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lgvw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    iget-object v0, p0, Lgvw;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwz;

    .line 70
    if-eqz v0, :cond_1

    .line 71
    sget-object v1, Lgwo;->b:Lgxe;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 75
    :goto_0
    return v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lgvw;->e:Lgwo;

    .line 73
    iget-object v0, v0, Lgwo;->a:Landroid/content/SharedPreferences;

    .line 74
    iget v2, p0, Lgvw;->b:I

    invoke-static {v2, v1}, Lgvw;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lgvw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    iget-object v0, p0, Lgvw;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwz;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lgwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 92
    :goto_0
    return v0

    .line 89
    :cond_0
    iget v0, p0, Lgvw;->b:I

    invoke-static {v0, v1}, Lgvw;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lgvw;->e:Lgwo;

    .line 91
    iget-object v1, v1, Lgwo;->a:Landroid/content/SharedPreferences;

    .line 92
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)Lgvw;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lgxb;

    invoke-direct {v0, p2}, Lgxb;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lgvw;->a(Ljava/lang/String;Lgwz;)V

    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/String;J)Lgvw;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lgxc;

    invoke-direct {v0, p2, p3}, Lgxc;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lgvw;->a(Ljava/lang/String;Lgwz;)V

    .line 8
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lgvw;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lgxf;

    invoke-direct {v0, p2}, Lgxf;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lgvw;->a(Ljava/lang/String;Lgwz;)V

    .line 2
    return-object p0
.end method

.method public b(Ljava/lang/String;Z)Lgvw;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lgwy;

    invoke-direct {v0, p2}, Lgwy;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Lgvw;->a(Ljava/lang/String;Lgwz;)V

    .line 4
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgvw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 111
    const-string v0, "logged_out"

    invoke-virtual {p0, v0}, Lgvw;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Lgvw;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgvw;->d:Z

    .line 13
    return-object p0
.end method

.method public synthetic c(Ljava/lang/String;I)Lgvy;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0, p1, p2}, Lgvw;->b(Ljava/lang/String;I)Lgvw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/String;)Lgvy;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0, p1, p2}, Lgvw;->b(Ljava/lang/String;Ljava/lang/String;)Lgvw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Z)Lgvy;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0, p1, p2}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgvw;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v9, -0x1

    .line 14
    iget v2, p0, Lgvw;->b:I

    .line 15
    iget-boolean v0, p0, Lgvw;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lgvw;->b:I

    if-eq v0, v9, :cond_0

    move v4, v3

    .line 16
    :goto_0
    if-eqz v4, :cond_1

    .line 17
    iget-object v0, p0, Lgvw;->e:Lgwo;

    .line 18
    invoke-virtual {v0}, Lgwo;->c()Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvq;

    .line 20
    iget v6, p0, Lgvw;->b:I

    invoke-interface {v0, v6}, Lgvq;->a(I)V

    goto :goto_1

    :cond_0
    move v4, v1

    .line 15
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v5, p0, Lgvw;->e:Lgwo;

    monitor-enter v5

    .line 24
    :try_start_0
    iget-object v6, p0, Lgvw;->e:Lgwo;

    const-string v7, "account_name"

    invoke-virtual {p0, v7}, Lgvw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "effective_gaia_id"

    .line 25
    invoke-virtual {p0, v8}, Lgvw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v6, v7, v8}, Lgwo;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 27
    iget v7, p0, Lgvw;->b:I

    if-eq v6, v7, :cond_2

    if-ne v6, v9, :cond_3

    .line 28
    :cond_2
    :goto_2
    if-nez v3, :cond_4

    .line 29
    new-instance v0, Lgvz;

    const-string v1, "Duplicate account."

    invoke-direct {v0, v1}, Lgvz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v3, v1

    .line 27
    goto :goto_2

    .line 30
    :cond_4
    if-eq v2, v9, :cond_5

    if-eqz v4, :cond_6

    .line 31
    :cond_5
    :try_start_1
    iget-object v2, p0, Lgvw;->e:Lgwo;

    .line 32
    invoke-virtual {v2}, Lgwo;->d()I

    move-result v2

    .line 34
    iget-object v3, p0, Lgvw;->e:Lgwo;

    .line 35
    invoke-virtual {v3, v2}, Lgwo;->h(I)V

    :cond_6
    move v3, v2

    .line 36
    iget-object v2, p0, Lgvw;->e:Lgwo;

    .line 37
    iget-object v2, v2, Lgwo;->a:Landroid/content/SharedPreferences;

    .line 38
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 39
    if-eqz v4, :cond_7

    .line 40
    iget-object v4, p0, Lgvw;->e:Lgwo;

    iget v6, p0, Lgvw;->b:I

    .line 41
    invoke-virtual {v4, v6, v3, v2}, Lgwo;->a(IILandroid/content/SharedPreferences$Editor;)V

    .line 42
    iget-object v4, p0, Lgvw;->e:Lgwo;

    iget v6, p0, Lgvw;->b:I

    .line 43
    invoke-virtual {v4, v6}, Lgwo;->g(I)V

    .line 44
    :cond_7
    invoke-virtual {p0, v3, v2, v0}, Lgvw;->a(ILandroid/content/SharedPreferences$Editor;Ljava/util/List;)V

    .line 45
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    iget-object v2, p0, Lgvw;->e:Lgwo;

    .line 47
    invoke-virtual {v2}, Lgwo;->e()V

    .line 48
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lgxa;

    .line 50
    iget-object v5, p0, Lgvw;->e:Lgwo;

    iget v6, v1, Lgxa;->a:I

    iget-object v1, v1, Lgxa;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v5, v6, v1}, Lgwo;->c(ILjava/lang/String;)V

    goto :goto_3

    .line 53
    :cond_8
    iget v0, p0, Lgvw;->b:I

    if-eq v3, v0, :cond_9

    .line 54
    iget-object v0, p0, Lgvw;->e:Lgwo;

    .line 55
    invoke-virtual {v0}, Lgwo;->c()Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    .line 58
    :cond_9
    iget-object v0, p0, Lgvw;->e:Lgwo;

    .line 59
    invoke-virtual {v0}, Lgwo;->f()V

    .line 60
    return v3
.end method

.method public synthetic d(Ljava/lang/String;)Lgvv;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lgvw;->f(Ljava/lang/String;)Lgvw;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lgvw;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lgwo;->b:Lgxe;

    invoke-virtual {p0, p1, v0}, Lgvw;->a(Ljava/lang/String;Lgwz;)V

    .line 10
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lgvw;
    .locals 6

    .prologue
    .line 11
    new-instance v1, Lgvw;

    iget-object v2, p0, Lgvw;->e:Lgwo;

    iget v3, p0, Lgvw;->b:I

    iget-object v0, p0, Lgvw;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v4, p0, Lgvw;->c:Ljava/util/Map;

    invoke-direct {v1, v2, v3, v0, v4}, Lgvw;-><init>(Lgwo;ILjava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lgvw;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic h(Ljava/lang/String;)Lgvy;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Lgvw;->d(Ljava/lang/String;)Lgvv;

    move-result-object v0

    check-cast v0, Lgvw;

    return-object v0
.end method

.method public synthetic i(Ljava/lang/String;)Lgvy;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Lgvw;->e(Ljava/lang/String;)Lgvw;

    move-result-object v0

    return-object v0
.end method
