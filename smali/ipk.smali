.class final Lipk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipj;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lipg;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Liom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lipk;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lipk;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Lipg;

    invoke-direct {v0, p1}, Lipg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lipk;->b:Lipg;

    .line 5
    return-void
.end method

.method private final a([Lodg;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 77
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 78
    :cond_0
    const-string v0, ""

    .line 117
    :goto_0
    return-object v0

    .line 80
    :cond_1
    :try_start_0
    array-length v0, p1

    .line 81
    if-ltz v0, :cond_2

    .line 82
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 84
    :goto_1
    add-int/lit8 v0, v0, 0x0

    move v2, v0

    move v0, v1

    .line 85
    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_3

    .line 86
    aget-object v3, p1, v0

    .line 88
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 89
    iput v4, v3, Lrzs;->aj:I

    .line 92
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v4

    .line 93
    add-int/2addr v2, v3

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_2
    const/16 v0, 0xa

    goto :goto_1

    .line 97
    :cond_3
    new-array v2, v2, [B

    .line 99
    const/4 v0, 0x0

    array-length v3, v2

    .line 100
    new-instance v4, Lrzj;

    invoke-direct {v4, v2, v0, v3}, Lrzj;-><init>([BII)V

    .line 102
    array-length v0, p1

    invoke-virtual {v4, v0}, Lrzj;->a(I)V

    move v0, v1

    .line 103
    :goto_3
    array-length v1, p1

    if-ge v0, v1, :cond_5

    .line 104
    aget-object v1, p1, v0

    .line 106
    iget v3, v1, Lrzs;->aj:I

    if-gez v3, :cond_4

    .line 108
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 109
    iput v3, v1, Lrzs;->aj:I

    .line 110
    :cond_4
    iget v3, v1, Lrzs;->aj:I

    .line 111
    invoke-virtual {v4, v3}, Lrzj;->c(I)V

    .line 112
    invoke-virtual {v1, v4}, Lrzs;->a(Lrzj;)V

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 114
    :cond_5
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v1, "ExperimentLoader"

    const-string v2, "Failed to serialize experiment data"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    const-string v0, ""

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)[Lodg;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 118
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 137
    :cond_1
    :goto_0
    return-object v0

    .line 120
    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 122
    const/4 v3, 0x0

    array-length v4, v0

    .line 123
    new-instance v5, Lrzi;

    invoke-direct {v5, v0, v3, v4}, Lrzi;-><init>([BII)V

    .line 126
    invoke-virtual {v5}, Lrzi;->i()I

    move-result v3

    .line 128
    new-array v0, v3, [Lodg;

    .line 129
    :goto_1
    if-ge v2, v3, :cond_1

    .line 130
    new-instance v4, Lodg;

    invoke-direct {v4}, Lodg;-><init>()V

    .line 131
    invoke-virtual {v5, v4}, Lrzi;->a(Lrzs;)V

    .line 132
    aput-object v4, v0, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v2, "ExperimentLoader"

    const-string v3, "Unable to parse experiments"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 137
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    .line 44
    iget-object v2, p0, Lipk;->b:Lipg;

    .line 46
    iget-object v2, v2, Lipg;->a:Landroid/content/Context;

    const-string v3, "accounts"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 48
    invoke-static {p1}, Lipg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_9

    .line 52
    invoke-static {v2}, Lipk;->b(Ljava/lang/String;)[Lodg;

    move-result-object v2

    move-object v4, v2

    .line 53
    :goto_0
    if-nez v4, :cond_0

    .line 74
    :goto_1
    return-object v1

    .line 55
    :cond_0
    array-length v5, v4

    .line 56
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    move v3, v0

    .line 57
    :goto_2
    if-ge v3, v5, :cond_7

    .line 58
    aget-object v6, v4, v3

    .line 60
    iget v0, v6, Lodg;->b:I

    .line 61
    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_1

    const/4 v7, 0x1

    if-ne v0, v7, :cond_3

    .line 62
    :cond_1
    const-string v0, "true"

    .line 71
    :goto_3
    if-eqz v0, :cond_2

    .line 72
    iget-object v6, v6, Lodg;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 63
    :cond_3
    const/4 v7, 0x4

    if-ne v0, v7, :cond_5

    .line 64
    iget-object v0, v6, Lodg;->c:Lodh;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lodg;->c:Lodh;

    iget-object v0, v0, Lodh;->c:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_3

    .line 65
    :cond_5
    const/4 v7, 0x3

    if-ne v0, v7, :cond_6

    .line 66
    iget-object v0, v6, Lodg;->c:Lodh;

    if-eqz v0, :cond_8

    iget-object v0, v6, Lodg;->c:Lodh;

    iget-object v0, v0, Lodh;->b:Ljava/lang/Double;

    if-eqz v0, :cond_8

    .line 67
    iget-object v0, v6, Lodg;->c:Lodh;

    iget-object v0, v0, Lodh;->b:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 68
    :cond_6
    const/4 v7, 0x2

    if-ne v0, v7, :cond_8

    .line 69
    iget-object v0, v6, Lodg;->c:Lodh;

    if-eqz v0, :cond_8

    iget-object v0, v6, Lodg;->c:Lodh;

    iget-object v0, v0, Lodh;->a:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 70
    iget-object v0, v6, Lodg;->c:Lodh;

    iget-object v0, v0, Lodh;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v1, v2

    .line 74
    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_3

    :cond_9
    move-object v4, v1

    goto :goto_0
.end method

.method public final a(Liom;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lipk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method public final a(Ljava/lang/String;[Lodg;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p2}, Lipk;->a([Lodg;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lipk;->b:Lipg;

    .line 22
    iget-object v3, v2, Lipg;->a:Landroid/content/Context;

    const-string v4, "accounts"

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 24
    invoke-static {p1}, Lipg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 26
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 27
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    :cond_0
    iget-object v0, v2, Lipg;->a:Landroid/content/Context;

    const-class v3, Lhwo;

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwo;

    invoke-interface {v0}, Lhwo;->a()J

    move-result-wide v4

    .line 32
    iget-object v0, v2, Lipg;->a:Landroid/content/Context;

    const-string v2, "accounts"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 34
    invoke-static {p1}, Lipg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 36
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    iget-object v0, p0, Lipk;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Liom;

    .line 40
    invoke-interface {v1}, Liom;->g()V

    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lipk;->a:Landroid/content/Context;

    .line 7
    new-instance v2, Lkud;

    invoke-direct {v2, p2, v0}, Lkud;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lipt;

    invoke-direct {v3, v1, v2, p1}, Lipt;-><init>(Landroid/content/Context;Lkud;Ljava/util/List;)V

    .line 9
    invoke-virtual {v3}, Lktm;->j()V

    .line 10
    :try_start_0
    const-string v1, "ExperimentLoader"

    invoke-virtual {v3, v1}, Lktm;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-boolean v1, v3, Lkur;->y:Z

    if-eqz v1, :cond_0

    iget-object v0, v3, Lkur;->x:Lrzs;

    .line 16
    :cond_0
    check-cast v0, Lntj;

    .line 17
    iget-object v0, v0, Lntj;->a:Lodf;

    iget-object v0, v0, Lodf;->a:[Lodg;

    invoke-virtual {p0, p2, v0}, Lipk;->a(Ljava/lang/String;[Lodg;)V

    .line 18
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 13
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
