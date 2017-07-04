.class public final Lilb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvw;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    const-string v1, "experiment_override_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lilb;->a:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lpvx;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final a(Lpvy;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5
    iget-object v0, p0, Lilb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-interface {p1}, Lpvy;->a()Lpxy;

    move-result-object v2

    .line 9
    iget-object v1, v2, Lpxy;->b:Lngf;

    .line 12
    sget v0, Ljx;->eJ:I

    .line 13
    invoke-virtual {v1, v0, v5, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lrwh;

    .line 16
    invoke-virtual {v0}, Lrwh;->c()V

    .line 17
    iget-object v3, v0, Lrwh;->b:Lrwg;

    .line 18
    sget-object v4, Lrwq;->a:Lrwq;

    invoke-virtual {v3, v4, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 20
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    iget-object v1, p0, Lilb;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Lrwh;->D(Ljava/lang/String;)Lrwh;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 26
    sget v1, Ljx;->eE:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0, v1, v3, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 31
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 32
    throw v0

    .line 28
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 34
    :cond_1
    check-cast v0, Lrwg;

    check-cast v0, Lngf;

    .line 36
    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngf;

    iput-object v0, v2, Lpxy;->b:Lngf;

    .line 37
    :cond_2
    return-void
.end method
