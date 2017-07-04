.class public final synthetic Lbzx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

.field private b:[B


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzx;->a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    iput-object p2, p0, Lbzx;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lbzx;->a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    iget-object v1, p0, Lbzx;->b:[B

    .line 4
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->a:Lgvo;

    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    .line 5
    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v5, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v4, v2, v5}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 6
    const-string v5, "op"

    const/16 v6, 0x2c9

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    const-string v5, "account_id"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    const-string v3, "data"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 9
    invoke-static {v2, v4}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->d:Ljava/lang/Integer;

    .line 11
    const v1, 0x7f1108eb

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v1, v3, v3}, Lcpp;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcpp;

    move-result-object v1

    .line 20
    iget-object v0, v0, Lel;->u:Lfd;

    .line 21
    const-string v2, "pending"

    invoke-virtual {v1, v0, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 22
    return-void
.end method
