.class final Lcck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lilp;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lccj;


# direct methods
.method constructor <init>(Lccj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcck;->a:Lccj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Lorb;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lorb;

    invoke-direct {v0}, Lorb;-><init>()V

    .line 12
    iput p0, v0, Lorb;->a:I

    .line 13
    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lorb;->b:Ljava/lang/Integer;

    .line 14
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lorb;->d:Ljava/lang/Boolean;

    .line 15
    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lilp;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    const/16 v0, 0xf

    invoke-static {v0}, Lcck;->a(I)Lorb;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    const/4 v0, 0x1

    invoke-static {v0}, Lcck;->a(I)Lorb;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcnt;

    iget-object v0, p0, Lcck;->a:Lccj;

    .line 7
    iget-object v2, v0, Lccj;->ca:Lmtb;

    .line 8
    iget-object v0, p0, Lcck;->a:Lccj;

    iget-object v0, v0, Lccj;->a:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v3

    const-wide/32 v4, 0x7fffffff

    invoke-direct/range {v1 .. v6}, Lcnt;-><init>(Landroid/content/Context;IJLjava/util/List;)V

    .line 9
    return-object v1
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lilp;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 10
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v4, 0xd

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 16
    check-cast p2, Ljava/util/ArrayList;

    .line 17
    iget-object v0, p0, Lcck;->a:Lccj;

    iput-boolean v5, v0, Lccj;->ac:Z

    .line 18
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 21
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v5

    move-object v1, v2

    :goto_0
    if-ge v6, v7, :cond_1

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v6, 0x1

    check-cast v0, Lilp;

    .line 22
    iget v8, v0, Lilp;->a:I

    const/16 v9, 0xf

    if-ne v8, v9, :cond_0

    .line 23
    iget-object v1, v0, Lilp;->c:Ljava/util/ArrayList;

    goto :goto_0

    .line 24
    :cond_0
    iget v8, v0, Lilp;->a:I

    if-ne v8, v3, :cond_d

    .line 25
    iget-object v0, v0, Lilp;->c:Ljava/util/ArrayList;

    :goto_1
    move-object v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v6, p0, Lcck;->a:Lccj;

    .line 29
    iget-object v0, v6, Lccj;->X:Lcco;

    .line 30
    iput-object v1, v0, Lcco;->a:Ljava/util/ArrayList;

    .line 31
    iput-object v2, v0, Lcco;->b:Ljava/util/ArrayList;

    .line 32
    iget-object v0, v6, Lccj;->X:Lcco;

    invoke-virtual {v0}, Lcco;->notifyDataSetChanged()V

    .line 33
    invoke-virtual {v6}, Lcmn;->K()V

    .line 34
    iget-object v0, v6, Lccj;->ab:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 36
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    :cond_2
    :goto_2
    iget-object v0, p0, Lcck;->a:Lccj;

    .line 53
    iget-object v0, v0, Lccj;->W:Lkpu;

    .line 55
    iget-object v1, v0, Lkpu;->c:Ljava/lang/String;

    .line 56
    iget-object v2, v0, Lkpu;->b:Lgsj;

    if-nez v2, :cond_8

    .line 93
    :cond_3
    :goto_3
    return-void

    :cond_4
    move-object v0, v1

    .line 38
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v5

    :goto_4
    if-ge v2, v7, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Lorq;

    .line 39
    iget-object v2, v1, Lorq;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lorq;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 40
    iget v2, v1, Lorq;->f:I

    if-nez v2, :cond_6

    move v2, v3

    .line 43
    :goto_5
    iget-object v8, v6, Lccj;->c:Lill;

    iget-object v9, v1, Lorq;->a:Lpgc;

    iget-object v9, v9, Lpgc;->a:Lpfw;

    .line 44
    invoke-static {v9}, Lhc;->a(Lpfw;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v1, Lorq;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {v6, v2}, Lcmn;->b(I)I

    move-result v2

    .line 46
    invoke-interface {v8, v9, v1, v2}, Lill;->b(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    move v2, v5

    .line 47
    goto :goto_4

    :cond_6
    move v2, v4

    .line 42
    goto :goto_5

    .line 48
    :cond_7
    new-instance v0, Lcom/google/android/apps/plus/async/ResetPeopleViewNotificationCountTask;

    iget-object v1, v6, Lccj;->ca:Lmtb;

    iget-object v2, v6, Lccj;->a:Lgvo;

    .line 49
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/plus/async/ResetPeopleViewNotificationCountTask;-><init>(Landroid/content/Context;I)V

    .line 50
    iget-object v1, v6, Lccj;->b:Lhoj;

    .line 51
    iget-object v2, v1, Lhoj;->e:Landroid/content/Context;

    iget-object v1, v1, Lhoj;->b:Lhov;

    invoke-static {v2, v0, v1}, Lhoj;->a(Landroid/content/Context;Lhoe;Lhov;)V

    goto :goto_2

    .line 58
    :cond_8
    const-string v2, "Must provide an event name."

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 59
    sget-object v1, Lkpu;->a:Lkpx;

    iget-object v1, v0, Lkpu;->b:Lgsj;

    .line 63
    iget-boolean v1, v0, Lkpu;->d:Z

    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {v0}, Lkpu;->c()V

    goto :goto_3

    .line 68
    :cond_9
    iget-object v5, p0, Lcck;->a:Lccj;

    .line 70
    iget-object v0, v5, Lccj;->X:Lcco;

    .line 71
    iput-object v2, v0, Lcco;->a:Ljava/util/ArrayList;

    .line 72
    iput-object v2, v0, Lcco;->b:Ljava/util/ArrayList;

    .line 73
    iget-object v0, v5, Lccj;->X:Lcco;

    invoke-virtual {v0}, Lcco;->notifyDataSetChanged()V

    .line 74
    invoke-virtual {v5}, Lcmn;->K()V

    .line 75
    iget-object v0, v5, Lccj;->ab:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 77
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorq;

    .line 80
    iget-object v1, v0, Lorq;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lorq;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 81
    iget v1, v0, Lorq;->f:I

    if-nez v1, :cond_b

    move v1, v3

    .line 84
    :goto_7
    iget-object v6, v5, Lccj;->c:Lill;

    iget-object v7, v0, Lorq;->a:Lpgc;

    iget-object v7, v7, Lpgc;->a:Lpfw;

    .line 85
    invoke-static {v7}, Lhc;->a(Lpfw;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lorq;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {v5, v1}, Lcmn;->b(I)I

    move-result v1

    .line 87
    invoke-interface {v6, v7, v0, v1}, Lill;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    :cond_b
    move v1, v4

    .line 83
    goto :goto_7

    .line 89
    :cond_c
    new-instance v0, Lcom/google/android/apps/plus/async/ResetPeopleViewNotificationCountTask;

    iget-object v1, v5, Lccj;->ca:Lmtb;

    iget-object v2, v5, Lccj;->a:Lgvo;

    .line 90
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/plus/async/ResetPeopleViewNotificationCountTask;-><init>(Landroid/content/Context;I)V

    .line 91
    iget-object v1, v5, Lccj;->b:Lhoj;

    .line 92
    iget-object v2, v1, Lhoj;->e:Landroid/content/Context;

    iget-object v1, v1, Lhoj;->b:Lhov;

    invoke-static {v2, v0, v1}, Lhoj;->a(Landroid/content/Context;Lhoe;Lhov;)V

    goto/16 :goto_3

    :cond_d
    move-object v0, v2

    goto/16 :goto_1
.end method
