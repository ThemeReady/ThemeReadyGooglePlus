.class public final Lldz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbe;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lldz;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llbi;",
            ">;",
            "Ljava/util/List",
            "<",
            "Llbi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbi;

    .line 4
    iget-object v3, v0, Llbi;->a:Ljava/lang/String;

    iget-object v0, v0, Llbi;->b:Ljava/lang/String;

    .line 5
    invoke-static {v3, v0}, Lhc;->n(Ljava/lang/String;Ljava/lang/String;)Lkbd;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lldz;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 7
    iget-object v3, v3, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->J:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    .line 8
    invoke-virtual {v3, v0}, Lhah;->b(Lkbd;)V

    .line 9
    iget-object v3, p0, Lldz;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 10
    iget-object v3, v3, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->J:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    .line 11
    invoke-virtual {v3, v0}, Lhah;->a(Lkbd;)V

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lldz;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->P:Llef;

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lldz;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->P:Llef;

    .line 20
    iget-object v0, v0, Llef;->a:Llaw;

    .line 21
    iput-object v1, v0, Llaw;->a:Ljava/util/List;

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbi;

    .line 23
    iget-object v3, v0, Llbi;->a:Ljava/lang/String;

    iget-object v0, v0, Llbi;->b:Ljava/lang/String;

    .line 24
    invoke-static {v3, v0}, Lhc;->n(Ljava/lang/String;Ljava/lang/String;)Lkbd;

    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lhc;->a(Lkbd;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 26
    iget-object v3, p0, Lldz;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 27
    iget-object v3, v3, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->J:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    .line 28
    invoke-virtual {v3, v0}, Lhah;->b(Lkbd;)V

    goto :goto_1

    .line 30
    :cond_3
    return-void
.end method
