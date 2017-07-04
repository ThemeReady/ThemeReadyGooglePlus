.class public final Lcxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsu;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/phone/BinderHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/phone/BinderHomeActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxq;->a:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S_()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcxq;->a:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    .line 4
    iget-object v2, v0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->k:Lcom/google/android/apps/plus/phone/HostLayout;

    if-nez v2, :cond_0

    move v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcxq;->a:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->g:Ljai;

    .line 17
    invoke-virtual {v0}, Ljai;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcxq;->a:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    iget-object v1, p0, Lcxq;->a:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    .line 19
    invoke-static {v1}, Ldad;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->b(Landroid/content/Intent;)Z

    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_1
    return v0

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->k:Lcom/google/android/apps/plus/phone/HostLayout;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lez;

    const-string v3, "hosted"

    invoke-virtual {v2, v3}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v2

    .line 8
    instance-of v2, v2, Lchz;

    if-nez v2, :cond_1

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->k:Lcom/google/android/apps/plus/phone/HostLayout;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lez;

    const-string v2, "hosted"

    invoke-virtual {v0, v2}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 13
    check-cast v0, Lchz;

    .line 14
    invoke-virtual {v0}, Lchz;->O()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 22
    goto :goto_1
.end method
