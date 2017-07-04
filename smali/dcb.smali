.class final Ldcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvp;
.implements Lise;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lisa;

.field private c:Ljai;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Ldcb;->c:Ljai;

    new-instance v1, Ljau;

    invoke-direct {v1}, Ljau;-><init>()V

    const-class v2, Ljbb;

    .line 12
    const/4 v3, 0x0

    .line 13
    iput-object v2, v1, Ljau;->t:Ljava/lang/Class;

    .line 14
    iput-object v3, v1, Ljau;->u:Landroid/os/Bundle;

    .line 16
    invoke-virtual {v0, v1}, Ljai;->a(Ljau;)V

    .line 17
    return-void
.end method

.method public final a(Landroid/app/Activity;Lmwn;Lisa;Ljai;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Ldcb;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Ldcb;->b:Lisa;

    .line 6
    iget-object v0, p4, Ljai;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    check-cast p4, Ljai;

    iput-object p4, p0, Ldcb;->c:Ljai;

    .line 9
    return-void
.end method

.method public final a(ZIIII)V
    .locals 4

    .prologue
    .line 18
    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    .line 19
    iget-object v0, p0, Ldcb;->b:Lisa;

    .line 20
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldcb;->a:Landroid/app/Activity;

    const-class v3, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    invoke-interface {v0, v1}, Lisa;->a(Landroid/content/Intent;)V

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Ldcb;->b:Lisa;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lisa;->a(I)V

    goto :goto_0
.end method
