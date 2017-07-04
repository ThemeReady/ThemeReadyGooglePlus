.class final Lipq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktx;


# static fields
.field private static a:Lipr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lipr;

    invoke-direct {v0}, Lipr;-><init>()V

    sput-object v0, Lipq;->a:Lipr;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lktm;)Lktm;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    .line 3
    iget-object v0, p2, Lktm;->k:Lkud;

    .line 5
    iget-object v6, v0, Lkud;->a:Ljava/lang/String;

    .line 7
    const-class v0, Lioo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    .line 8
    sget-object v1, Lior;->a:Liol;

    invoke-interface {v0, v1, v6}, Lioo;->b(Liol;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-object p2

    .line 10
    :cond_1
    instance-of v0, p2, Lkuu;

    if-nez v0, :cond_2

    .line 11
    const-string v0, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    invoke-virtual {p2, v0}, Lktm;->a_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lipt;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p2, Lktm;->k:Lkud;

    .line 15
    invoke-static {p1, v0}, Lkvf;->b(Landroid/content/Context;Lkud;)Lkuu;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Lkun;->a(Lktm;)V

    move-object v1, v0

    .line 28
    :goto_1
    monitor-enter p0

    .line 29
    :try_start_0
    sget-object v0, Lipq;->a:Lipr;

    invoke-virtual {v0, p1, v6}, Lipr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    iget-object v0, p2, Lktm;->k:Lkud;

    .line 35
    iget-boolean v2, v0, Lkud;->e:Z

    .line 36
    if-eqz v2, :cond_6

    move-object v4, v0

    .line 80
    :goto_2
    sget-object v5, Lipq;->a:Lipr;

    .line 82
    const-class v0, Lioo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    .line 83
    invoke-interface {v0}, Lioo;->a()Ljava/util/List;

    move-result-object v7

    .line 84
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 85
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    .line 86
    :goto_3
    if-ge v2, v8, :cond_7

    .line 87
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liol;

    .line 88
    iget-object v0, v0, Liol;->d:Ljava/lang/String;

    .line 89
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    move-object v0, p2

    .line 17
    check-cast v0, Lkuu;

    .line 20
    iget-object v1, v0, Lkun;->e:Ljava/util/ArrayList;

    .line 21
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v3

    :cond_3
    if-ge v5, v7, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    check-cast v2, Lktm;

    .line 22
    instance-of v8, v2, Lips;

    if-nez v8, :cond_4

    instance-of v2, v2, Lipt;

    if-eqz v2, :cond_3

    :cond_4
    move v1, v4

    .line 26
    :goto_4
    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_5
    move v1, v3

    .line 25
    goto :goto_4

    .line 39
    :cond_6
    :try_start_1
    new-instance v2, Lkue;

    invoke-direct {v2}, Lkue;-><init>()V

    .line 41
    iget-object v4, v0, Lkud;->a:Ljava/lang/String;

    .line 43
    iput-object v4, v2, Lkue;->a:Ljava/lang/String;

    .line 47
    iget-object v4, v0, Lkud;->b:Ljava/lang/String;

    .line 49
    iput-object v4, v2, Lkue;->b:Ljava/lang/String;

    .line 53
    iget-boolean v4, v0, Lkud;->c:Z

    .line 55
    iput-boolean v4, v2, Lkue;->c:Z

    .line 59
    iget-boolean v4, v0, Lkud;->e:Z

    .line 61
    iput-boolean v4, v2, Lkue;->e:Z

    .line 65
    iget-object v4, v0, Lkud;->f:Lktv;

    .line 67
    iput-object v4, v2, Lkue;->f:Lktv;

    .line 71
    iget-object v0, v0, Lkud;->d:Lktf;

    .line 73
    iput-object v0, v2, Lkue;->d:Lktf;

    .line 75
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v2, Lkue;->e:Z

    .line 79
    invoke-virtual {v2}, Lkue;->a()Lkud;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    .line 91
    :cond_7
    new-instance v0, Lips;

    invoke-direct {v0, p1, v4, v9, v5}, Lips;-><init>(Landroid/content/Context;Lkud;Ljava/util/List;Lipr;)V

    .line 93
    invoke-virtual {v1, v0}, Lkun;->a(Lktm;)V

    .line 94
    sget-object v0, Lipq;->a:Lipr;

    invoke-virtual {v0, v6}, Lipr;->a(Ljava/lang/String;)V

    .line 95
    monitor-exit p0

    move-object p2, v1

    goto/16 :goto_0

    .line 96
    :cond_8
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
