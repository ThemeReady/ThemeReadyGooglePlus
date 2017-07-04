.class public final Lcff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamu;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<+",
            "Lkhv;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Landroid/app/Activity;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;ILjava/lang/String;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<+",
            "Lkhv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcff;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcff;->e:Landroid/app/Activity;

    .line 4
    iput-object p4, p0, Lcff;->a:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcff;->b:Ljava/util/ArrayList;

    .line 6
    iput p3, p0, Lcff;->c:I

    .line 7
    iput p5, p0, Lcff;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0e067a

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcff;->f:Landroid/content/Context;

    const-class v1, Ldru;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldru;

    iget-object v1, p0, Lcff;->f:Landroid/content/Context;

    iget v2, p0, Lcff;->c:I

    iget-object v3, p0, Lcff;->b:Ljava/util/ArrayList;

    .line 11
    invoke-interface {v0, v1, v2, v3}, Ldru;->a(Landroid/content/Context;ILjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcff;->e:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 13
    iget-object v0, p0, Lcff;->e:Landroid/app/Activity;

    const v1, 0x7f05001a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 35
    :cond_0
    :goto_0
    return v4

    .line 14
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0e067b

    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcff;->e:Landroid/app/Activity;

    iget v1, p0, Lcff;->c:I

    .line 16
    new-instance v2, Lkhy;

    const-class v3, Lcom/google/android/apps/plus/phone/HostStreamSingleAlbumTileActivity;

    invoke-direct {v2, v0, v3, v1}, Lkhy;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 17
    iget-object v0, p0, Lcff;->a:Ljava/lang/String;

    .line 19
    iput-object v0, v2, Lkhy;->a:Ljava/lang/String;

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 23
    iput-object v0, v2, Lkhy;->c:Ljava/lang/Integer;

    .line 25
    iget v0, p0, Lcff;->d:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    iput-object v0, v2, Lkhy;->d:Ljava/lang/Integer;

    .line 31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lkhy;->l:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v2}, Lkhy;->a()Landroid/content/Intent;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcff;->e:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
