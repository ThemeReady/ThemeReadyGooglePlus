.class public final Ligb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmwf;
.implements Lmxg;
.implements Lmxj;
.implements Lmxk;


# instance fields
.field private a:Lez;

.field private b:Ligd;

.field private c:Lifl;

.field private d:Lify;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Ligf;


# direct methods
.method private constructor <init>(Lify;Ljava/lang/String;Ligd;Lez;Lmwn;Lifl;Ligf;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ligb;->d:Lify;

    .line 5
    iput-object p2, p0, Ligb;->e:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ligb;->b:Ligd;

    .line 7
    iput-object p4, p0, Ligb;->a:Lez;

    .line 8
    iput-object p6, p0, Ligb;->c:Lifl;

    .line 9
    iput-object p7, p0, Ligb;->g:Ligf;

    .line 10
    invoke-virtual {p5, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 11
    return-void
.end method

.method public constructor <init>(Lify;Ljava/lang/String;Ligd;Lez;Lmwn;Ligf;)V
    .locals 8

    .prologue
    .line 1
    new-instance v6, Lige;

    invoke-direct {v6}, Lige;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ligb;-><init>(Lify;Ljava/lang/String;Ligd;Lez;Lmwn;Lifl;Ligf;)V

    .line 2
    return-void
.end method

.method private final a(Lifv;)V
    .locals 6

    .prologue
    .line 43
    new-instance v3, Lifw;

    iget-object v0, p0, Ligb;->f:Landroid/content/Context;

    invoke-direct {v3, v0, p1}, Lifw;-><init>(Landroid/content/Context;Lifv;)V

    .line 44
    iget-object v0, p0, Ligb;->c:Lifl;

    .line 45
    iget-boolean v1, v0, Lifl;->c:Z

    if-eqz v1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "has been set on ListView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iget-object v1, v0, Lifl;->d:Landroid/database/DataSetObserver;

    invoke-interface {v3, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 48
    iget-object v0, v0, Lifl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Ligb;->g:Ligf;

    if-eqz v0, :cond_1

    .line 50
    instance-of v0, p1, Ligg;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Ligb;->c:Lifl;

    instance-of v0, v0, Lige;

    invoke-static {v0}, Lhc;->c(Z)V

    .line 52
    iget-object v0, p0, Ligb;->c:Lifl;

    check-cast v0, Lige;

    .line 53
    iget-object v4, p0, Ligb;->g:Ligf;

    move-object v1, p1

    check-cast v1, Ligg;

    .line 54
    iget-object v2, v4, Ligf;->b:Ligg;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    const-string v5, "Cannot have more than one EmptyViewProvider!"

    invoke-static {v2, v5}, Lhc;->c(ZLjava/lang/Object;)V

    .line 55
    iput-object v1, v4, Ligf;->b:Ligg;

    .line 56
    iget-object v1, p0, Ligb;->g:Ligf;

    .line 57
    invoke-virtual {v0, v1}, Lige;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 58
    iput-object v0, v1, Ligf;->a:Lige;

    .line 60
    iput-object v3, v0, Lige;->e:Landroid/widget/Adapter;

    .line 61
    :cond_1
    new-instance v0, Ligc;

    invoke-direct {v0, v3}, Ligc;-><init>(Lifw;)V

    invoke-interface {p1, v0}, Lifv;->a(Lifx;)V

    .line 62
    return-void

    .line 54
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ligb;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Ligb;->f:Landroid/content/Context;

    .line 13
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 14
    .line 16
    iget-object v0, p0, Ligb;->a:Lez;

    invoke-virtual {v0}, Lez;->f()Ljava/util/List;

    move-result-object v5

    .line 17
    if-eqz v5, :cond_1

    move v1, v2

    move v3, v2

    .line 18
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 19
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v6, v0, Lel;->B:Ljava/lang/String;

    .line 22
    iget-object v7, p0, Ligb;->e:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 23
    check-cast v0, Lifv;

    .line 24
    invoke-direct {p0, v0}, Ligb;->a(Lifv;)V

    move v3, v4

    .line 26
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 27
    :cond_2
    if-nez v3, :cond_4

    .line 29
    iget-object v0, p0, Ligb;->a:Lez;

    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v1

    .line 30
    const-string v0, "addDataProvider() called outside of onAddDataProviders() callback."

    invoke-static {v4, v0}, Lhc;->d(ZLjava/lang/Object;)V

    .line 31
    :goto_1
    iget-object v0, p0, Ligb;->d:Lify;

    invoke-virtual {v0}, Lify;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 32
    iget-object v0, p0, Ligb;->d:Lify;

    invoke-virtual {v0, v2}, Lify;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifv;

    .line 33
    instance-of v3, v0, Lel;

    const-string v4, "DataProvider must extend Fragment."

    invoke-static {v3, v4}, Lhc;->c(ZLjava/lang/Object;)V

    .line 34
    invoke-direct {p0, v0}, Ligb;->a(Lifv;)V

    .line 35
    check-cast v0, Lel;

    iget-object v3, p0, Ligb;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    .line 36
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v1}, Lfs;->b()I

    .line 38
    :cond_4
    iget-object v0, p0, Ligb;->b:Ligd;

    .line 39
    iget-object v1, p0, Ligb;->c:Lifl;

    .line 40
    invoke-interface {v0, v1}, Ligd;->a(Landroid/widget/BaseAdapter;)V

    .line 41
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
