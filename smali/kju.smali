.class public final Lkju;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lkjw;

.field private static b:Lkjw;

.field private static c:Lkjv;

.field private static d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 92
    const-string v0, "="

    invoke-static {v0}, Lkjw;->a(Ljava/lang/String;)Lkjw;

    move-result-object v0

    .line 93
    new-instance v1, Lkjw;

    iget-object v0, v0, Lkjw;->b:Lkka;

    invoke-direct {v1, v0, v2}, Lkjw;-><init>(Lkka;Z)V

    .line 94
    sput-object v1, Lkju;->a:Lkjw;

    .line 95
    const-string v0, "/"

    invoke-static {v0}, Lkjw;->a(Ljava/lang/String;)Lkjw;

    move-result-object v0

    .line 96
    new-instance v1, Lkjw;

    iget-object v0, v0, Lkjw;->b:Lkka;

    invoke-direct {v1, v0, v2}, Lkjw;-><init>(Lkka;Z)V

    .line 97
    sput-object v1, Lkju;->b:Lkjw;

    .line 98
    const-string v0, "/"

    .line 99
    new-instance v1, Lkjv;

    invoke-direct {v1, v0}, Lkjv;-><init>(Ljava/lang/String;)V

    .line 100
    sput-object v1, Lkju;->c:Lkjv;

    .line 101
    const-string v0, "^((http(s)?):)?\\/\\/((((lh[3-6]\\.((ggpht)|(googleusercontent)|(google)))|(bp[0-3]\\.blogger))\\.com)|(www\\.google\\.com\\/visualsearch\\/lh))\\/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkju;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 2
    sget-object v0, Lkju;->b:Lkjw;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v5, Lkjy;

    invoke-direct {v5, v0, v1}, Lkjy;-><init>(Lkjw;Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {v5}, Lkju;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "image"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7
    add-int/lit8 v0, v1, -0x1

    .line 8
    :goto_0
    if-lt v0, v8, :cond_7

    const/4 v1, 0x6

    if-gt v0, v1, :cond_7

    .line 10
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 11
    sget-object v0, Lkju;->b:Lkjw;

    .line 12
    new-instance v1, Lkjy;

    invoke-direct {v1, v0, v5}, Lkjy;-><init>(Lkjw;Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {v1}, Lkju;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    .line 15
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16
    invoke-interface {v6, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v1, v2

    .line 18
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 19
    const-string v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    .line 20
    if-nez v5, :cond_3

    const/4 v0, 0x5

    if-ne v7, v0, :cond_3

    move v0, v2

    .line 21
    :goto_2
    if-ne v7, v8, :cond_4

    .line 22
    :goto_3
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    if-eqz v2, :cond_5

    .line 25
    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_4
    if-eqz v1, :cond_1

    .line 28
    const-string v0, "image"

    invoke-interface {v6, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    :cond_1
    if-eqz v5, :cond_2

    .line 30
    const-string v0, ""

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "/"

    sget-object v0, Lkju;->c:Lkjv;

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v6}, Lkjv;->a(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 45
    :goto_6
    return-object v0

    :cond_3
    move v0, v3

    .line 20
    goto :goto_2

    :cond_4
    move v2, v3

    .line 21
    goto :goto_3

    .line 26
    :cond_5
    invoke-interface {v6, v8, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 33
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 35
    :cond_7
    if-ne v0, v2, :cond_8

    .line 37
    sget-object v0, Lkju;->a:Lkjw;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 38
    new-instance v2, Lkjy;

    invoke-direct {v2, v0, v1}, Lkjy;-><init>(Lkjw;Ljava/lang/CharSequence;)V

    .line 39
    invoke-static {v2}, Lkju;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v4

    .line 43
    goto :goto_6

    :cond_9
    move v1, v3

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 46
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 47
    sget-object v0, Lkju;->b:Lkjw;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 48
    new-instance v5, Lkjy;

    invoke-direct {v5, v0, v3}, Lkjy;-><init>(Lkjw;Ljava/lang/CharSequence;)V

    .line 49
    invoke-static {v5}, Lkju;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "image"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52
    add-int/lit8 v0, v3, -0x1

    .line 53
    :goto_0
    if-lt v0, v6, :cond_4

    const/4 v3, 0x6

    if-gt v0, v3, :cond_4

    .line 55
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 56
    sget-object v0, Lkju;->b:Lkjw;

    .line 57
    new-instance v4, Lkjy;

    invoke-direct {v4, v0, v3}, Lkjy;-><init>(Lkjw;Ljava/lang/CharSequence;)V

    .line 58
    invoke-static {v4}, Lkju;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "image"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 62
    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    .line 63
    if-nez v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    move v3, v1

    .line 64
    :goto_1
    if-ne v0, v6, :cond_2

    move v0, v1

    .line 65
    :goto_2
    if-nez v3, :cond_3

    .line 66
    if-nez v0, :cond_3

    .line 67
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    :goto_3
    return-object v0

    :cond_1
    move v3, v2

    .line 63
    goto :goto_1

    :cond_2
    move v0, v2

    .line 64
    goto :goto_2

    .line 68
    :cond_3
    const-string v0, ""

    goto :goto_3

    .line 70
    :cond_4
    if-ne v0, v1, :cond_6

    .line 72
    sget-object v0, Lkju;->a:Lkjw;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 73
    new-instance v3, Lkjy;

    invoke-direct {v3, v0, v2}, Lkjy;-><init>(Lkjw;Ljava/lang/CharSequence;)V

    .line 74
    invoke-static {v3}, Lkju;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v0, ""

    goto :goto_3

    .line 77
    :cond_6
    const-string v0, ""

    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_0
.end method

.method private static a(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljava/util/ArrayList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 84
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 85
    check-cast p0, Ljava/util/Collection;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    :cond_0
    return-object v0

    .line 87
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 80
    if-nez p0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    .line 82
    :cond_0
    sget-object v0, Lkju;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_0
.end method
