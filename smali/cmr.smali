.class public final Lcmr;
.super Lcmq;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorq;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Lpgc;

.field public d:I

.field private synthetic e:Lcmn;


# direct methods
.method protected constructor <init>(Lcmn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcmr;->e:Lcmn;

    invoke-direct {p0}, Lcmq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcmr;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcmr;->e:Lcmn;

    .line 32
    iget-object v0, v0, Lcmn;->b_:Lcwf;

    .line 33
    iget-object v1, p0, Lcmr;->b:Ljava/util/ArrayList;

    sget-object v2, Lcms;->a:Lqjd;

    invoke-interface {v0, v1, v2}, Lcwf;->a(Ljava/util/List;Lqjd;)Z

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcmr;->notifyDataSetChanged()V

    .line 35
    iget-object v0, p0, Lcmr;->e:Lcmn;

    iget-object v1, p0, Lcmr;->e:Lcmn;

    .line 36
    iget-object v1, v1, Lel;->K:Landroid/view/View;

    .line 37
    invoke-virtual {v0}, Lcmn;->K()V

    .line 38
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcmr;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcmr;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 5
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 7
    if-nez p2, :cond_1

    .line 8
    iget-object v0, p0, Lcmr;->e:Lcmn;

    invoke-virtual {v0, v3}, Lel;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcmr;->e:Lcmn;

    .line 9
    invoke-virtual {v1}, Lcmn;->U_()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;

    move-object p2, v0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcmr;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lcmn;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcmr;->e:Lcmn;

    iget-object v1, v1, Lcmn;->a:Lgvo;

    .line 14
    invoke-interface {v1}, Lgvo;->f()Lgvv;

    move-result-object v1

    const-string v4, "gaia_id"

    invoke-interface {v1, v4}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 16
    :goto_1
    iget-object v0, p2, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->a:Landroid/view/View;

    .line 17
    check-cast v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 18
    iget-object v4, p0, Lcmr;->e:Lcmn;

    iget-object v5, p0, Lcmr;->e:Lcmn;

    iget-object v5, v5, Lcmn;->af:Lkdw;

    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Lime;Lkdw;Z)V

    .line 19
    iget-object v4, p0, Lcmr;->e:Lcmn;

    iget-boolean v4, v4, Lcmn;->ai:Z

    if-eqz v4, :cond_0

    .line 21
    iput-boolean v2, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a:Z

    .line 23
    :cond_0
    iput-boolean v1, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->j:Z

    .line 24
    iget-object v1, p0, Lcmr;->e:Lcmn;

    iget-object v1, v1, Lcmn;->ah:Ljava/lang/String;

    iget-object v2, p0, Lcmr;->e:Lcmn;

    iget-object v2, v2, Lcmn;->aj:Limd;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljava/lang/Object;Ljava/lang/String;Limd;)V

    .line 25
    iget-object v1, p0, Lcmr;->e:Lcmn;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget v1, p0, Lcmr;->d:I

    .line 27
    iput v1, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->g:I

    .line 28
    invoke-virtual {p2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->a()V

    .line 29
    return-object p2

    .line 10
    :cond_1
    check-cast p2, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;

    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcmr;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method
