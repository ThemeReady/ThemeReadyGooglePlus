.class public final Lhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgz;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgt;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/app/PendingIntent;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhm;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lhm;->b:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhm;->d:Ljava/util/ArrayList;

    .line 5
    const v0, 0x800005

    iput v0, p0, Lhm;->g:I

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lhm;->h:I

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lhm;->i:I

    .line 8
    const/16 v0, 0x50

    iput v0, p0, Lhm;->k:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lgx;)Lgx;
    .locals 5

    .prologue
    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v0, p0, Lhm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const-string v2, "actions"

    sget-object v3, Lgs;->a:Lhd;

    iget-object v0, p0, Lhm;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lhm;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lgt;

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgt;

    invoke-virtual {v3, v0}, Lhd;->a([Lgt;)Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    :cond_0
    iget v0, p0, Lhm;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 17
    const-string v0, "flags"

    iget v2, p0, Lhm;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    :cond_1
    iget-object v0, p0, Lhm;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    .line 19
    const-string v0, "displayIntent"

    iget-object v2, p0, Lhm;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lhm;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    const-string v2, "pages"

    iget-object v0, p0, Lhm;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lhm;->d:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/app/Notification;

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lhm;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 25
    const-string v0, "background"

    iget-object v2, p0, Lhm;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    :cond_4
    iget v0, p0, Lhm;->f:I

    if-eqz v0, :cond_5

    .line 27
    const-string v0, "contentIcon"

    iget v2, p0, Lhm;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    :cond_5
    iget v0, p0, Lhm;->g:I

    const v2, 0x800005

    if-eq v0, v2, :cond_6

    .line 29
    const-string v0, "contentIconGravity"

    iget v2, p0, Lhm;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    :cond_6
    iget v0, p0, Lhm;->h:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 31
    const-string v0, "contentActionIndex"

    iget v2, p0, Lhm;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    :cond_7
    iget v0, p0, Lhm;->i:I

    if-eqz v0, :cond_8

    .line 33
    const-string v0, "customSizePreset"

    iget v2, p0, Lhm;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    :cond_8
    iget v0, p0, Lhm;->j:I

    if-eqz v0, :cond_9

    .line 35
    const-string v0, "customContentHeight"

    iget v2, p0, Lhm;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    :cond_9
    iget v0, p0, Lhm;->k:I

    const/16 v2, 0x50

    if-eq v0, v2, :cond_a

    .line 37
    const-string v0, "gravity"

    iget v2, p0, Lhm;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    :cond_a
    iget v0, p0, Lhm;->l:I

    if-eqz v0, :cond_b

    .line 39
    const-string v0, "hintScreenTimeout"

    iget v2, p0, Lhm;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    :cond_b
    iget-object v0, p0, Lhm;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 41
    const-string v0, "dismissalId"

    iget-object v2, p0, Lhm;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_c
    iget-object v0, p0, Lhm;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 43
    const-string v0, "bridgeTag"

    iget-object v2, p0, Lhm;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_d
    iget-object v0, p1, Lgx;->t:Landroid/os/Bundle;

    if-nez v0, :cond_e

    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Lgx;->t:Landroid/os/Bundle;

    .line 47
    :cond_e
    iget-object v0, p1, Lgx;->t:Landroid/os/Bundle;

    .line 48
    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 50
    .line 51
    new-instance v0, Lhm;

    invoke-direct {v0}, Lhm;-><init>()V

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lhm;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lhm;->a:Ljava/util/ArrayList;

    .line 53
    iget v1, p0, Lhm;->b:I

    iput v1, v0, Lhm;->b:I

    .line 54
    iget-object v1, p0, Lhm;->c:Landroid/app/PendingIntent;

    iput-object v1, v0, Lhm;->c:Landroid/app/PendingIntent;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lhm;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lhm;->d:Ljava/util/ArrayList;

    .line 56
    iget-object v1, p0, Lhm;->e:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lhm;->e:Landroid/graphics/Bitmap;

    .line 57
    iget v1, p0, Lhm;->f:I

    iput v1, v0, Lhm;->f:I

    .line 58
    iget v1, p0, Lhm;->g:I

    iput v1, v0, Lhm;->g:I

    .line 59
    iget v1, p0, Lhm;->h:I

    iput v1, v0, Lhm;->h:I

    .line 60
    iget v1, p0, Lhm;->i:I

    iput v1, v0, Lhm;->i:I

    .line 61
    iget v1, p0, Lhm;->j:I

    iput v1, v0, Lhm;->j:I

    .line 62
    iget v1, p0, Lhm;->k:I

    iput v1, v0, Lhm;->k:I

    .line 63
    iget v1, p0, Lhm;->l:I

    iput v1, v0, Lhm;->l:I

    .line 64
    iget-object v1, p0, Lhm;->m:Ljava/lang/String;

    iput-object v1, v0, Lhm;->m:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lhm;->n:Ljava/lang/String;

    iput-object v1, v0, Lhm;->n:Ljava/lang/String;

    .line 67
    return-object v0
.end method
