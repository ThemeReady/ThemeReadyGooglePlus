.class public final Lcxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/phone/BinderHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/phone/BinderHomeActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxt;->a:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcxt;->a:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->g:Ljai;

    .line 4
    invoke-virtual {v0}, Ljai;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcxt;->a:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    const/4 v1, 0x4

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lrax;->l:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 7
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, Lhnf;->a(Landroid/view/View;)Lhnf;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 10
    iget-object v0, p0, Lcxt;->a:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->m:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    .line 12
    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->c(I)V

    goto :goto_0
.end method
