.class final Ldcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvp;
.implements Lise;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lisa;

.field public c:Ljai;

.field public final d:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkgt;

.field private f:Lkhc;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldcy;

    invoke-direct {v0, p0}, Ldcy;-><init>(Ldcx;)V

    iput-object v0, p0, Ldcx;->f:Lkhc;

    .line 3
    new-instance v0, Ldcz;

    invoke-direct {v0, p0}, Ldcz;-><init>(Ldcx;)V

    iput-object v0, p0, Ldcx;->d:Lgj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Ldcx;->a:Landroid/app/Activity;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lhc;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ldcx;->a:Landroid/app/Activity;

    check-cast v0, Les;

    invoke-virtual {v0}, Les;->b_()Lgi;

    move-result-object v0

    .line 16
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Ldcx;->d:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 22
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ldcx;->a:Landroid/app/Activity;

    const-class v1, Lkhb;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhb;

    .line 19
    iget-object v1, p0, Ldcx;->e:Lkgt;

    const v2, 0x7f0e00e5

    const-string v3, "android.permission.READ_CONTACTS"

    .line 20
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 21
    invoke-interface {v1, v0, v2, v3}, Lkgt;->a(Lkhb;ILjava/util/List;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Lmwn;Lisa;Ljai;)V
    .locals 3

    .prologue
    .line 4
    iput-object p1, p0, Ldcx;->a:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Ldcx;->b:Lisa;

    .line 8
    iget-object v0, p4, Ljai;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    check-cast p4, Ljai;

    iput-object p4, p0, Ldcx;->c:Ljai;

    .line 11
    const-class v0, Lkgt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgt;

    iput-object v0, p0, Ldcx;->e:Lkgt;

    .line 12
    iget-object v0, p0, Ldcx;->e:Lkgt;

    const v1, 0x7f0e00e5

    iget-object v2, p0, Ldcx;->f:Lkhc;

    invoke-interface {v0, v1, v2}, Lkgt;->a(ILkhc;)Lkgt;

    .line 13
    return-void
.end method

.method public final a(ZIIII)V
    .locals 4

    .prologue
    .line 23
    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    .line 24
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldcx;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 25
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Ldcx;->a:Landroid/app/Activity;

    const-class v3, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    const/high16 v1, 0x2800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    const-string v1, "account_id"

    iget-object v2, p0, Ldcx;->c:Ljai;

    .line 28
    invoke-static {}, Lhc;->aS()V

    .line 29
    iget v2, v2, Ljai;->e:I

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    iget-object v1, p0, Ldcx;->b:Lisa;

    invoke-interface {v1, v0}, Lisa;->a(Landroid/content/Intent;)V

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Ldcx;->b:Lisa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lisa;->a(I)V

    goto :goto_0
.end method
