.class final Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity$ProcessResultTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity$ProcessResultTask;->a:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity$ProcessResultTask;->b:I

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity$ProcessResultTask;->c:Landroid/content/Intent;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 5

    .prologue
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity$ProcessResultTask;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v3, p0, Lhoe;->e:Landroid/content/Context;

    const-string v4, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v3, v4}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lhoe;->e:Landroid/content/Context;

    .line 13
    iget v4, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity$ProcessResultTask;->b:I

    invoke-static {v3, v4, v2}, Lkjc;->a(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 15
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeu;

    .line 16
    iget-wide v0, v0, Ljeu;->a:J

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity$ProcessResultTask;->c:Landroid/content/Intent;

    const-string v3, "picasa_photo_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 19
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    .line 20
    invoke-virtual {v0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "result_intent"

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity$ProcessResultTask;->c:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    return-object v0
.end method
