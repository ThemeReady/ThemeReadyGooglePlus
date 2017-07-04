.class final Ldod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxc;


# instance fields
.field private synthetic a:Ldoa;


# direct methods
.method constructor <init>(Ldoa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldod;->a:Ldoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwx;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    .line 3
    iget-object v0, p1, Lkwx;->s:Ljava/lang/String;

    .line 5
    check-cast p1, Lkyb;

    .line 6
    iget-boolean v2, p1, Lkyg;->c:Z

    .line 8
    new-instance v3, Loxf;

    invoke-direct {v3}, Loxf;-><init>()V

    .line 10
    iget-object v4, p0, Ldod;->a:Ldoa;

    .line 11
    iget-object v4, v4, Ldoa;->d:Lgvo;

    .line 12
    invoke-interface {v4}, Lgvo;->c()I

    move-result v4

    .line 13
    const-string v5, "photo_location"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Ldod;->a:Ldoa;

    .line 15
    iget-object v0, v0, Ldoa;->a:Loxf;

    .line 16
    iget-object v0, v0, Loxf;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 17
    :goto_0
    iget-object v5, p0, Ldod;->a:Ldoa;

    .line 18
    iget-object v5, v5, Ldoa;->a:Loxf;

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, Loxf;->a:Ljava/lang/Boolean;

    .line 20
    iget-object v2, p0, Ldod;->a:Ldoa;

    .line 21
    iget-object v2, v2, Ldoa;->a:Loxf;

    .line 22
    iget-object v2, v2, Loxf;->a:Ljava/lang/Boolean;

    iput-object v2, v3, Loxf;->a:Ljava/lang/Boolean;

    .line 23
    :goto_1
    if-eqz v0, :cond_0

    .line 24
    new-instance v2, Lcom/google/android/apps/plus/settings/SetPhotosSettingsTask;

    iget-object v5, p0, Ldod;->a:Ldoa;

    .line 25
    iget-object v5, v5, Ldoa;->ca:Lmtb;

    .line 26
    invoke-direct {v2, v5, v4, v3}, Lcom/google/android/apps/plus/settings/SetPhotosSettingsTask;-><init>(Landroid/content/Context;ILoxf;)V

    .line 27
    iget-object v3, p0, Ldod;->a:Ldoa;

    .line 28
    iget-object v3, v3, Ldoa;->c:Lhoj;

    .line 30
    iget-object v4, v3, Lhoj;->d:Lhox;

    .line 31
    invoke-virtual {v4, v2, v1}, Lhox;->a(Lhoe;Z)V

    .line 32
    invoke-virtual {v3, v2}, Lhoj;->b(Lhoe;)V

    .line 33
    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 16
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
