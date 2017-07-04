.class public Laxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxv;
.implements Ljxz;
.implements Lmtk;
.implements Lmww;
.implements Lmwz;
.implements Lmxg;
.implements Lmxj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljxv",
        "<",
        "Laxr;",
        ">;",
        "Ljxz",
        "<",
        "Laya;",
        ">;",
        "Lmtk;",
        "Lmww;",
        "Lmwz;",
        "Lmxg;",
        "Lmxj;"
    }
.end annotation


# static fields
.field private static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljxu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxu",
            "<",
            "Laxr;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field private e:Laya;

.field private f:Landroid/os/Bundle;

.field private g:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Laxs;

    invoke-direct {v0}, Laxs;-><init>()V

    sput-object v0, Laxr;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lmwn;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljxu;

    invoke-direct {v1, p0}, Ljxu;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laxr;->a:Ljxu;

    .line 3
    iput-object p1, p0, Laxr;->g:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 5
    sget-object v3, Laxr;->d:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 7
    const-string v4, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "android.intent.action.SEND_MULTIPLE"

    .line 8
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v2, v0

    .line 9
    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x2

    move v2, v0

    .line 11
    :goto_0
    if-eqz v1, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    :goto_1
    const-string v1, "photo_picker_mode"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    :goto_2
    iput-object v0, p0, Laxr;->f:Landroid/os/Bundle;

    .line 14
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 15
    return-void

    :cond_2
    move v2, v0

    .line 9
    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 36
    iput p1, p0, Laxr;->b:I

    .line 37
    invoke-virtual {p0}, Laxr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxr;->c:Z

    .line 39
    :cond_0
    iget-object v0, p0, Laxr;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 40
    iget-object v0, p0, Laxr;->a:Ljxu;

    .line 41
    iget-object v1, v0, Ljxu;->a:Ljxx;

    iget-object v0, v0, Ljxu;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljxx;->a(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 16
    const-class v0, Laya;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laya;

    iput-object v0, p0, Laxr;->e:Laya;

    .line 17
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    const-string v0, "com.google.android.apps.photos.selection.PickerModeModel.PickerMode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laxr;->b:I

    .line 20
    const-string v0, "com.google.android.apps.photos.selection.PickerModeModel.StartedInMultiSelect"

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laxr;->c:Z

    .line 26
    :goto_0
    iget-object v0, p0, Laxr;->e:Laya;

    .line 27
    iget-object v0, v0, Laya;->a:Ljxw;

    .line 28
    invoke-interface {v0, p0, v1}, Ljxw;->a(Ljxz;Z)V

    .line 29
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Laxr;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Laxr;->f:Landroid/os/Bundle;

    const-string v2, "photo_picker_mode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laxr;->b:I

    .line 24
    iget v0, p0, Laxr;->b:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    iget v0, p0, Laxr;->b:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget v0, p0, Laxr;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Laxr;->c:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 25
    :cond_3
    iput v1, p0, Laxr;->b:I

    goto :goto_0
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 47
    check-cast p1, Laya;

    .line 49
    iget-object v0, p1, Laya;->b:Ljib;

    .line 51
    iget v0, v0, Ljib;->b:I

    .line 52
    if-nez v0, :cond_0

    iget v0, p0, Laxr;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Laxr;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laxr;->a(I)V

    .line 54
    :cond_0
    return-void
.end method

.method public final b()Ljxw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxw",
            "<",
            "Laxr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Laxr;->a:Ljxu;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    const-string v0, "com.google.android.apps.photos.selection.PickerModeModel.PickerMode"

    iget v1, p0, Laxr;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const-string v0, "com.google.android.apps.photos.selection.PickerModeModel.StartedInMultiSelect"

    iget-boolean v1, p0, Laxr;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Laxr;->b:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Laxr;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Laxr;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Laxr;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d_()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Laxr;->e:Laya;

    .line 44
    iget-object v0, v0, Laya;->a:Ljxw;

    .line 45
    invoke-interface {v0, p0}, Ljxw;->a(Ljxz;)V

    .line 46
    return-void
.end method
