.class public final synthetic Lcxp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/apps/plus/phone/BinderHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/phone/BinderHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxp;->a:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcxp;->a:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->k:Lcom/google/android/apps/plus/phone/HostLayout;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lez;

    const-string v2, "hosted"

    invoke-virtual {v1, v2}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lez;

    invoke-virtual {v2}, Lez;->a()Lfs;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Lfs;->a(Lel;)Lfs;

    .line 7
    invoke-virtual {v2}, Lfs;->c()I

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lez;

    invoke-virtual {v0}, Lez;->b()Z

    .line 9
    :cond_0
    return-void
.end method
