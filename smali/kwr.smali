.class public final Lkwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmxh;
.implements Lmxj;


# instance fields
.field public a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

.field private b:Lkws;

.field private c:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lcom/google/android/libraries/social/settings/PreferenceScreen;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkxw;

.field private e:Z


# direct methods
.method public constructor <init>(Lkws;Lmwn;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, p0, Lkwr;->d:Lkxw;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwr;->e:Z

    .line 4
    iput-object p1, p0, Lkwr;->b:Lkws;

    .line 5
    iput-object v1, p0, Lkwr;->c:Ltjw;

    .line 6
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lkxw;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxw;

    iput-object v0, p0, Lkwr;->d:Lkxw;

    .line 9
    return-void
.end method

.method public final av_()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lkwr;->d:Lkxw;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lkwr;->d:Lkxw;

    invoke-interface {v0}, Lkxw;->a()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 12
    iget-boolean v0, p0, Lkwr;->e:Z

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lkwr;->b:Lkws;

    invoke-interface {v0}, Lkws;->g()V

    .line 14
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwr;->e:Z

    .line 15
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/settings/PreferenceScreen;

    goto :goto_0
.end method
