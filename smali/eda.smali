.class public Leda;
.super Lfmu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmu",
        "<",
        "Leda;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ledz;

.field public b:Z


# direct methods
.method public constructor <init>(Ledz;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Ledz;->f:Lfmv;

    invoke-static {v0}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ledz;->f:Lfmv;

    .line 4
    iget-object v1, p1, Ledz;->c:Leoq;

    .line 5
    invoke-direct {p0, v0, v1}, Lfmu;-><init>(Lfmv;Leoq;)V

    iput-object p1, p0, Leda;->a:Ledz;

    return-void
.end method


# virtual methods
.method public final a()Lfms;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lfmu;->g:Lfms;

    .line 9
    new-instance v1, Lfms;

    invoke-direct {v1, v0}, Lfms;-><init>(Lfms;)V

    .line 10
    iget-object v0, p0, Leda;->a:Ledz;

    .line 11
    iget-object v2, v0, Ledz;->m:Leek;

    invoke-static {v2}, Ledz;->a(Lefl;)V

    iget-object v0, v0, Ledz;->m:Leek;

    .line 13
    invoke-virtual {v0}, Lefl;->n()V

    iget-object v0, v0, Leek;->a:Lfnc;

    .line 14
    invoke-virtual {v1, v0}, Lfms;->a(Lfmt;)V

    iget-object v0, p0, Leda;->a:Ledz;

    .line 15
    iget-object v0, v0, Ledz;->n:Leex;

    .line 17
    invoke-virtual {v0}, Lefl;->n()V

    .line 18
    iget-object v0, v0, Ledy;->b:Ledz;

    .line 19
    iget-object v2, v0, Ledz;->f:Lfmv;

    invoke-static {v2}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ledz;->f:Lfmv;

    .line 21
    iget-object v0, v0, Lfmv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v2, Lfne;

    invoke-direct {v2}, Lfne;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Lefv;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 22
    iput-object v3, v2, Lfne;->a:Ljava/lang/String;

    .line 23
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    iput v3, v2, Lfne;->c:I

    .line 25
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    iput v0, v2, Lfne;->d:I

    .line 28
    invoke-virtual {v1, v2}, Lfms;->a(Lfmt;)V

    invoke-virtual {p0, v1}, Lfmu;->b(Lfms;)V

    return-object v1
.end method

.method protected final a(Lfms;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 29
    const-class v0, Ledo;

    invoke-virtual {p1, v0}, Lfms;->a(Ljava/lang/Class;)Lfmt;

    move-result-object v0

    check-cast v0, Ledo;

    .line 30
    iget-object v1, v0, Ledo;->b:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leda;->a:Ledz;

    .line 32
    iget-object v4, v1, Ledz;->k:Leer;

    invoke-static {v4}, Ledz;->a(Lefl;)V

    iget-object v1, v1, Ledz;->k:Leer;

    .line 33
    invoke-virtual {v1}, Leer;->b()Ljava/lang/String;

    move-result-object v1

    .line 34
    iput-object v1, v0, Ledo;->b:Ljava/lang/String;

    .line 35
    :cond_0
    iget-boolean v1, p0, Leda;->b:Z

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, v0, Ledo;->d:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leda;->a:Ledz;

    .line 38
    iget-object v4, v1, Ledz;->l:Leds;

    invoke-static {v4}, Ledz;->a(Lefl;)V

    iget-object v4, v1, Ledz;->l:Leds;

    .line 40
    invoke-virtual {v4}, Lefl;->n()V

    invoke-virtual {v4}, Leds;->b()Lecy;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 41
    iget-object v1, v1, Lecy;->a:Ljava/lang/String;

    .line 42
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 44
    :goto_1
    iput-object v2, v0, Ledo;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v4}, Lefl;->n()V

    invoke-virtual {v4}, Leds;->b()Lecy;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 47
    iget-boolean v1, v1, Lecy;->b:Z

    .line 48
    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 50
    :goto_2
    iput-boolean v1, v0, Ledo;->e:Z

    .line 51
    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    .line 42
    goto :goto_1

    :cond_3
    move v1, v3

    .line 48
    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method
