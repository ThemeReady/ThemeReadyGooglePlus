.class public final Lbdk;
.super Lmtx;
.source "PG"

# interfaces
.implements Lbsg;
.implements Lbsl;
.implements Lhuq;


# instance fields
.field public W:Lbik;

.field public X:Lbig;

.field public Y:Lbdd;

.field public Z:Lbgu;

.field public final a:Lbdq;

.field public aa:Landroid/view/View;

.field public ab:Landroid/view/View;

.field public ac:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

.field public ad:Ljava/lang/Integer;

.field public ae:Lbdh;

.field public af:Z

.field public ag:Z

.field public ah:Z

.field public ai:Z

.field public final aj:Lbsd;

.field public final ak:Lbsj;

.field public al:Landroid/widget/ImageButton;

.field public am:Landroid/widget/ImageButton;

.field public an:Z

.field public ao:Lhoj;

.field private ap:Lbed;

.field private aq:Lmez;

.field private ar:Lbdo;

.field private as:Lbds;

.field private at:Lbdr;

.field private au:Lbdj;

.field private av:Lbdt;

.field private aw:Lcnl;

.field public b:Lgvo;

.field public c:Lcvf;

.field public d:Lbip;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lbed;

    invoke-direct {v0, p0, v4}, Lbed;-><init>(Lbdk;B)V

    iput-object v0, p0, Lbdk;->ap:Lbed;

    .line 3
    new-instance v0, Lmez;

    invoke-direct {v0, p0, v4}, Lmez;-><init>(Lbdk;B)V

    iput-object v0, p0, Lbdk;->aq:Lmez;

    .line 4
    new-instance v0, Lbdo;

    .line 5
    invoke-direct {v0, p0}, Lbdo;-><init>(Lbdk;)V

    .line 6
    iput-object v0, p0, Lbdk;->ar:Lbdo;

    .line 7
    new-instance v0, Lbdq;

    .line 8
    invoke-direct {v0}, Lbdq;-><init>()V

    .line 9
    iput-object v0, p0, Lbdk;->a:Lbdq;

    .line 10
    new-instance v0, Lbds;

    .line 11
    invoke-direct {v0}, Lbds;-><init>()V

    .line 12
    iput-object v0, p0, Lbdk;->as:Lbds;

    .line 13
    new-instance v0, Lbdr;

    .line 14
    invoke-direct {v0, p0}, Lbdr;-><init>(Lbdk;)V

    .line 15
    iput-object v0, p0, Lbdk;->at:Lbdr;

    .line 16
    new-instance v0, Lbdj;

    invoke-direct {v0, p0, v4}, Lbdj;-><init>(Lbdk;B)V

    iput-object v0, p0, Lbdk;->au:Lbdj;

    .line 17
    new-instance v0, Lbdt;

    .line 18
    invoke-direct {v0, p0}, Lbdt;-><init>(Lbdk;)V

    .line 19
    iput-object v0, p0, Lbdk;->av:Lbdt;

    .line 20
    new-instance v0, Lbsd;

    iget-object v1, p0, Lbdk;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lbsd;-><init>(Lel;Lmwn;Lbsg;)V

    iput-object v0, p0, Lbdk;->aj:Lbsd;

    .line 21
    new-instance v0, Lbsj;

    iget-object v1, p0, Lbdk;->cc:Lmwg;

    invoke-direct {v0, p0, p0, v1}, Lbsj;-><init>(Lel;Lbsl;Lmwn;)V

    iput-object v0, p0, Lbdk;->ak:Lbsj;

    .line 22
    new-instance v0, Lbil;

    iget-object v1, p0, Lbdk;->cc:Lmwg;

    sget-object v2, Lbiu;->W:Lbim;

    new-instance v3, Lbdl;

    invoke-direct {v3, p0}, Lbdl;-><init>(Lbdk;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lbil;-><init>(Lel;Lmwn;Ls;Lbis;)V

    .line 23
    new-instance v0, Ljxy;

    iget-object v1, p0, Lbdk;->cc:Lmwg;

    new-instance v2, Lbdm;

    invoke-direct {v2, p0}, Lbdm;-><init>(Lbdk;)V

    invoke-direct {v0, v1, v2, v4}, Ljxy;-><init>(Lmwn;Ls;C)V

    .line 24
    return-void
.end method

.method static synthetic a(Lbdk;)Lbed;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lbdk;->ap:Lbed;

    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final D()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Lbdk;->ak:Lbsj;

    .line 136
    iput-object v2, v1, Lbsj;->b:Ljek;

    .line 137
    invoke-virtual {v1}, Lbsj;->c()V

    .line 138
    iget-object v1, p0, Lbdk;->aj:Lbsd;

    invoke-virtual {v1, v2}, Lbsd;->a(Llfv;)V

    .line 139
    iget-object v1, p0, Lbdk;->al:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 140
    iget-object v1, p0, Lbdk;->am:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 141
    iget-object v1, p0, Lbdk;->ab:Landroid/view/View;

    invoke-virtual {p0}, Lbdk;->F()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 142
    iget-object v0, p0, Lbdk;->ac:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    iget-object v1, p0, Lbdk;->aj:Lbsd;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    return-void
.end method

.method final F()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 146
    iget-object v2, p0, Lbdk;->ac:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbdk;->ac:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lbdk;->ak:Lbsj;

    .line 148
    iget-object v2, v2, Lbsj;->b:Ljek;

    if-eqz v2, :cond_0

    move v2, v0

    .line 149
    :goto_0
    if-nez v2, :cond_1

    iget-object v2, p0, Lbdk;->aj:Lbsd;

    .line 151
    iget-object v2, v2, Lbsd;->c:Lmby;

    .line 152
    if-nez v2, :cond_1

    .line 153
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 148
    goto :goto_0

    :cond_1
    move v0, v1

    .line 153
    goto :goto_1
.end method

.method public final R_()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lbdk;->aj:Lbsd;

    invoke-virtual {v0}, Lbsd;->d()V

    .line 145
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 50
    const v0, 0x7f0401b0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbdk;->aa:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lbdk;->aa:Landroid/view/View;

    const v1, 0x102000a

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsListView;

    .line 53
    iget-object v1, p0, Lbdk;->Y:Lbdd;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    iget-object v1, p0, Lbdk;->as:Lbds;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 55
    iget-object v0, p0, Lbdk;->b:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v4

    .line 56
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const v2, 0x7f12009e

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 57
    new-instance v0, Lcnl;

    .line 58
    iget-object v2, p0, Lel;->u:Lfd;

    .line 60
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcnl;-><init>(Landroid/content/Context;Lez;Lgi;II)V

    iput-object v0, p0, Lbdk;->aw:Lcnl;

    .line 61
    iget-object v0, p0, Lbdk;->aa:Landroid/view/View;

    const v1, 0x7f0e03d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    iput-object v0, p0, Lbdk;->ac:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 62
    iget-object v0, p0, Lbdk;->aa:Landroid/view/View;

    const v1, 0x7f0e03da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbdk;->ab:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lbdk;->ac:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setEnabled(Z)V

    .line 64
    iget-object v0, p0, Lbdk;->ac:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    const v1, 0x7f1102c3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setHint(I)V

    .line 65
    iget-object v0, p0, Lbdk;->ac:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    iget-object v1, p0, Lbdk;->aw:Lcnl;

    invoke-virtual {v0, v6, v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a(Llbe;Lkak;)V

    .line 66
    iget-object v0, p0, Lbdk;->ab:Landroid/view/View;

    iget-object v1, p0, Lbdk;->ar:Lbdo;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lbdk;->ab:Landroid/view/View;

    invoke-virtual {p0}, Lbdk;->F()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    iget-object v0, p0, Lbdk;->ac:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    new-instance v1, Lbdn;

    invoke-direct {v1, p0}, Lbdn;-><init>(Lbdk;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v1

    .line 70
    const-class v0, Lbdh;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lbdh;

    iput-object v0, p0, Lbdk;->ae:Lbdh;

    .line 73
    iget-object v0, p0, Lbdk;->ae:Lbdh;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lbdh;

    invoke-direct {v0}, Lbdh;-><init>()V

    iput-object v0, p0, Lbdk;->ae:Lbdh;

    .line 76
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 78
    iget-object v2, p0, Lbdk;->ae:Lbdh;

    invoke-virtual {v2, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Lbdk;->ae:Lbdh;

    iget-object v2, p0, Lbdk;->au:Lbdj;

    .line 80
    iput-object v2, v0, Lbdh;->d:Lbdj;

    .line 81
    invoke-virtual {v1}, Lez;->a()Lfs;

    move-result-object v0

    iget-object v1, p0, Lbdk;->ae:Lbdh;

    const-class v2, Lbdh;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lfs;->b()I

    .line 84
    :cond_1
    return-object v6
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 25
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lbdk;->cb:Lmsx;

    const-class v1, Lbik;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    iput-object v0, p0, Lbdk;->W:Lbik;

    .line 27
    iget-object v0, p0, Lbdk;->cb:Lmsx;

    const-class v1, Lbip;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbip;

    iput-object v0, p0, Lbdk;->d:Lbip;

    .line 28
    iget-object v0, p0, Lbdk;->cb:Lmsx;

    const-class v1, Lbig;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbig;

    iput-object v0, p0, Lbdk;->X:Lbig;

    .line 29
    iget-object v0, p0, Lbdk;->cb:Lmsx;

    const-class v1, Lbgu;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgu;

    iput-object v0, p0, Lbdk;->Z:Lbgu;

    .line 30
    iget-object v0, p0, Lbdk;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lbdk;->b:Lgvo;

    .line 31
    new-instance v0, Lcvf;

    iget-object v1, p0, Lbdk;->ca:Lmtb;

    invoke-direct {v0, v1}, Lcvf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbdk;->c:Lcvf;

    .line 32
    new-instance v0, Lbdd;

    iget-object v1, p0, Lbdk;->ca:Lmtb;

    iget-object v2, p0, Lbdk;->ap:Lbed;

    iget-object v3, p0, Lbdk;->aq:Lmez;

    invoke-direct {v0, v1, v2, v3}, Lbdd;-><init>(Landroid/content/Context;Lbed;Lmez;)V

    iput-object v0, p0, Lbdk;->Y:Lbdd;

    .line 33
    iget-object v0, p0, Lbdk;->ak:Lbsj;

    iget-object v1, p0, Lbdk;->cb:Lmsx;

    invoke-virtual {v0, v1}, Lbsj;->a(Lmsx;)Lbsj;

    .line 34
    iget-object v0, p0, Lbdk;->aj:Lbsd;

    iget-object v1, p0, Lbdk;->cb:Lmsx;

    .line 35
    const-class v2, Lmmy;

    .line 36
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lbdk;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lbdk;->ao:Lhoj;

    .line 38
    iget-object v0, p0, Lbdk;->ao:Lhoj;

    .line 40
    iget-object v0, v0, Lhoj;->d:Lhox;

    .line 41
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, p0, v1, v2}, Lhox;->a(Lel;Ljava/lang/String;Z)V

    .line 43
    iget-object v0, p0, Lbdk;->ao:Lhoj;

    const-string v1, "CreateCommentTask"

    new-instance v2, Lbdp;

    .line 44
    invoke-direct {v2, p0}, Lbdp;-><init>(Lbdk;)V

    .line 45
    invoke-virtual {v0, v1, v2}, Lhoj;->a(Ljava/lang/String;Lhpb;)Lhoj;

    .line 46
    iget-object v0, p0, Lbdk;->ao:Lhoj;

    const-string v1, "UploadPhotoTask"

    new-instance v2, Lbdw;

    .line 47
    invoke-direct {v2, p0}, Lbdw;-><init>(Lbdk;)V

    .line 48
    invoke-virtual {v0, v1, v2}, Lhoj;->a(Ljava/lang/String;Lhpb;)Lhoj;

    .line 49
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final a(Ljek;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 113
    if-nez p1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    const-string v0, "comment_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    const-string v0, "comment_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbdk;->ad:Ljava/lang/Integer;

    .line 117
    :cond_2
    const-string v0, "launched_comments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    const-string v0, "launched_comments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbdk;->af:Z

    .line 119
    :cond_3
    const-string v0, "comment_view_is_enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    const-string v0, "comment_view_is_enabled"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbdk;->ai:Z

    .line 121
    :cond_4
    const-string v0, "comment_link_embed_is_visible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "comment_link_embed_is_visible"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbdk;->an:Z

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 125
    const-string v0, "launched_comments"

    iget-boolean v1, p0, Lbdk;->af:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    iget-object v0, p0, Lbdk;->ad:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "comment_request_id"

    iget-object v1, p0, Lbdk;->ad:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    :cond_0
    const-string v0, "comment_view_is_enabled"

    iget-boolean v1, p0, Lbdk;->ai:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    const-string v0, "comment_link_embed_is_visible"

    iget-boolean v1, p0, Lbdk;->an:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lbdk;->Z:Lbgu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdk;->Z:Lbgu;

    .line 86
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 87
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdk;->Z:Lbgu;

    .line 89
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 90
    invoke-interface {v0}, Lbga;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    goto :goto_0
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Lmtx;->p()V

    .line 96
    iget-object v0, p0, Lbdk;->X:Lbig;

    iget-object v1, p0, Lbdk;->at:Lbdr;

    invoke-interface {v0, v1}, Lbig;->a(Lbij;)V

    .line 97
    iget-object v0, p0, Lbdk;->ca:Lmtb;

    iget-object v1, p0, Lbdk;->av:Lbdt;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldkf;)V

    .line 98
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 99
    invoke-super {p0}, Lmtx;->q()V

    .line 100
    iget-object v0, p0, Lbdk;->X:Lbig;

    iget-object v1, p0, Lbdk;->at:Lbdr;

    invoke-interface {v0, v1}, Lbig;->b(Lbij;)V

    .line 101
    iget-object v0, p0, Lbdk;->av:Lbdt;

    .line 102
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lbdk;->ad:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lbdk;->ad:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 105
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lbdk;->ad:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lbdk;->av:Lbdt;

    iget-object v2, p0, Lbdk;->ad:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 109
    invoke-virtual {v1, v2, v0}, Lbdt;->d(ILdkv;)Z

    .line 111
    :cond_0
    return-void
.end method

.method public final t_()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lmtx;->t_()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lbdk;->aa:Landroid/view/View;

    .line 94
    return-void
.end method
