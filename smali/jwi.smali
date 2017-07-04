.class public final Ljwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljwi;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Lnjk;
    .locals 5

    .prologue
    .line 4
    new-instance v1, Lnjk;

    invoke-direct {v1}, Lnjk;-><init>()V

    .line 6
    iget-object v0, p0, Ljwi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 7
    const/16 v2, 0x1e0

    if-lt v0, v2, :cond_1

    .line 8
    const/16 v0, 0x9

    .line 14
    :goto_0
    iput v0, v1, Lnjk;->a:I

    .line 16
    invoke-static {}, Ladl;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Ljwi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_1
    iput-object v0, v1, Lnjk;->c:Ljava/lang/String;

    .line 22
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnjk;->e:Ljava/lang/String;

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lnjk;->h:Ljava/lang/Integer;

    .line 24
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Lnjk;->b:Ljava/lang/String;

    .line 26
    :cond_0
    const/4 v0, 0x2

    iput v0, v1, Lnjk;->d:I

    .line 27
    invoke-static {}, Ladl;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v0, p0, Ljwi;->a:Landroid/content/Context;

    const-class v3, Ljtq;

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtq;

    .line 31
    invoke-interface {v0, p1}, Ljtq;->a(I)Ljtr;

    move-result-object v0

    invoke-virtual {v0}, Ljtr;->k()Ljava/util/List;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    new-instance v4, Lnjl;

    invoke-direct {v4}, Lnjl;-><init>()V

    .line 35
    iput-object v0, v4, Lnjl;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_1
    const/16 v2, 0x140

    if-lt v0, v2, :cond_2

    .line 10
    const/4 v0, 0x5

    goto :goto_0

    .line 11
    :cond_2
    const/16 v2, 0xf0

    if-lt v0, v2, :cond_3

    .line 12
    const/4 v0, 0x4

    goto :goto_0

    .line 13
    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Ljwi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 38
    :cond_5
    iget-object v0, p0, Ljwi;->a:Landroid/content/Context;

    const-class v3, Ljwm;

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwm;

    .line 39
    invoke-virtual {v0}, Ljwm;->a()Ljava/util/Set;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    new-instance v4, Lnjl;

    invoke-direct {v4}, Lnjl;-><init>()V

    .line 42
    iput-object v0, v4, Lnjl;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 45
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lnjl;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnjl;

    .line 46
    iput-object v0, v1, Lnjk;->f:[Lnjl;

    .line 47
    :cond_7
    iget-object v0, p0, Ljwi;->a:Landroid/content/Context;

    const-class v2, Ljtq;

    .line 48
    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtq;

    invoke-interface {v0, p1}, Ljtq;->a(I)Ljtr;

    move-result-object v0

    invoke-virtual {v0}, Ljtr;->j()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 50
    new-instance v2, Lnjl;

    invoke-direct {v2}, Lnjl;-><init>()V

    .line 51
    iput-object v0, v2, Lnjl;->a:Ljava/lang/String;

    .line 52
    iput-object v2, v1, Lnjk;->g:Lnjl;

    .line 53
    :cond_8
    return-object v1
.end method
