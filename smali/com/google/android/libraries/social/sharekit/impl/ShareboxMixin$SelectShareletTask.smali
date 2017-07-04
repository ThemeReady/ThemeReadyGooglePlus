.class public final Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin$SelectShareletTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "SelectShareboxTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin$SelectShareletTask;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    .line 5
    invoke-virtual {v0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 6
    const-string v2, "sharelet_name_extra"

    iget-object v3, p0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin$SelectShareletTask;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method
