.class public final Lhbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhbp;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lhnf;

    invoke-direct {v0}, Lhnf;-><init>()V

    .line 3
    new-instance v1, Lhne;

    sget-object v2, Lrbh;->a:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-virtual {v0, v1}, Lhnf;->a(Lhne;)Lhnf;

    .line 4
    new-instance v1, Lhne;

    sget-object v2, Lrbh;->F:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-virtual {v0, v1}, Lhnf;->a(Lhne;)Lhnf;

    .line 5
    iget-object v1, p0, Lhbp;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 6
    iget-object v0, p0, Lhbp;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v0

    const-class v1, Lhbr;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbr;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lhbr;->a()V

    .line 10
    :cond_0
    return-void
.end method
