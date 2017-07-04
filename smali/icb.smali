.class final Licb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lsnr;

.field private synthetic c:Licf;

.field private synthetic d:Lcom/google/android/libraries/social/spaces/SpaceListItemView;

.field private synthetic e:Libz;


# direct methods
.method constructor <init>(Libz;ILsnr;Licf;Lcom/google/android/libraries/social/spaces/SpaceListItemView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Licb;->e:Libz;

    iput p2, p0, Licb;->a:I

    iput-object p3, p0, Licb;->b:Lsnr;

    iput-object p4, p0, Licb;->c:Licf;

    iput-object p5, p0, Licb;->d:Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Licb;->e:Libz;

    .line 3
    iget-object v0, v0, Libz;->i:Lhwp;

    .line 4
    invoke-interface {v0}, Lhwp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Licb;->e:Libz;

    .line 7
    iget-object v0, v0, Libz;->j:Lgi;

    .line 8
    iget v1, p0, Licb;->a:I

    invoke-virtual {v0, v1}, Lgi;->a(I)V

    .line 9
    iget-object v0, p0, Licb;->e:Libz;

    .line 10
    iget-object v0, v0, Libz;->h:Ljava/util/ArrayList;

    .line 11
    iget-object v1, p0, Licb;->b:Lsnr;

    iget-object v1, v1, Lsnr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Licb;->c:Licf;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Licb;->c:Licf;

    iget-object v1, p0, Licb;->d:Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    invoke-interface {v0, v1}, Licf;->a(Lcom/google/android/libraries/social/spaces/SpaceListItemView;)V

    .line 14
    :cond_2
    iget-object v0, p0, Licb;->e:Libz;

    .line 15
    iget-object v0, v0, Libz;->f:Lpd;

    .line 16
    iget-object v1, p0, Licb;->b:Lsnr;

    iget-object v1, v1, Lsnr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Licb;->e:Libz;

    .line 21
    iget-object v0, v0, Libz;->c:Lhoj;

    .line 22
    new-instance v1, Lcom/google/android/libraries/social/collexions/impl/async/DismissCollexionRecommendationsTask;

    iget-object v2, p0, Licb;->e:Libz;

    .line 24
    iget-object v2, v2, Libz;->b:Lgvo;

    .line 25
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Licb;->b:Lsnr;

    iget-object v5, v5, Lsnr;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/social/collexions/impl/async/DismissCollexionRecommendationsTask;-><init>(I[Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    goto :goto_0
.end method
