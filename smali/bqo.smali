.class public final Lbqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxh;
.implements Lmxi;
.implements Lmxj;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbqo;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lbqp;

    invoke-direct {v0, p1}, Lbqp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbqo;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 4
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 5
    return-void
.end method


# virtual methods
.method public final ao_()V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lbqo;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lbqo;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 20
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 21
    return-void
.end method

.method public final av_()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lbqo;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lbqo;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 13
    return-void
.end method
