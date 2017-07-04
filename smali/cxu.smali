.class public final Lcxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/phone/BinderHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/phone/BinderHomeActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxu;->a:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcxu;->a:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->g:Ljai;

    .line 4
    invoke-virtual {v0}, Ljai;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcxu;->a:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->g:Ljai;

    .line 8
    invoke-static {}, Lhc;->aS()V

    .line 9
    iget v1, v0, Ljai;->e:I

    .line 11
    iget-object v0, p0, Lcxu;->a:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->q:Lmsx;

    .line 13
    const-class v2, Ljsu;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsu;

    .line 14
    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-interface {v0, v1, v2}, Ljsu;->a(I[I)Ljk;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 19
    iget v0, p1, Ljk;->i:I

    .line 20
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcxu;->a:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 22
    iput v1, v0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->o:I

    .line 24
    iget-object v0, p0, Lcxu;->a:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->p:Lctn;

    .line 26
    iget-object v1, p0, Lcxu;->a:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    .line 27
    iget v1, v1, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->o:I

    .line 28
    invoke-virtual {v0, v1}, Lctn;->a(I)V

    .line 29
    :cond_0
    return-void
.end method
