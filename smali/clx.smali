.class final Lclx;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public a:Lpgw;

.field public final synthetic b:Lclv;


# direct methods
.method constructor <init>(Lclv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclx;->b:Lclv;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lclx;->a:Lpgw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lclx;->a:Lpgw;

    iget-object v0, v0, Lpgw;->c:[Lpgy;

    array-length v0, v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    .line 23
    iget-object v0, p0, Lclx;->a:Lpgw;

    iget-object v0, v0, Lpgw;->c:[Lpgy;

    aget-object v0, v0, p1

    .line 24
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lclx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgy;

    .line 7
    if-nez p2, :cond_0

    .line 8
    iget-object v1, p0, Lclx;->b:Lclv;

    invoke-virtual {v1, v5}, Lel;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040194

    .line 9
    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;

    move-object p2, v1

    .line 12
    :goto_0
    iget-object v1, p2, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->a:Landroid/view/View;

    .line 13
    check-cast v1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 14
    iget-object v2, p0, Lclx;->b:Lclv;

    iget-object v3, p0, Lclx;->b:Lclv;

    iget-object v3, v3, Lclv;->af:Lkdw;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Lime;Lkdw;Z)V

    .line 16
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljava/lang/Object;Ljava/lang/String;Limd;)V

    .line 17
    iget-object v0, p0, Lclx;->b:Lclv;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    const/4 v0, 0x7

    .line 19
    iput v0, v1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->g:I

    .line 20
    invoke-virtual {p2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->a()V

    .line 21
    return-object p2

    .line 10
    :cond_0
    check-cast p2, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lclx;->a:Lpgw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method
