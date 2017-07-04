.class public final synthetic Lcxo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/apps/plus/phone/BinderHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/phone/BinderHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxo;->a:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcxo;->a:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->n:Landroid/os/Bundle;

    const-string v2, "destination"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->n:Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->a(ILandroid/os/Bundle;Leq;Z)Lel;

    .line 5
    return-void
.end method
