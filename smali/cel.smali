.class public final Lcel;
.super Lmtx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcac;


# instance fields
.field public W:Z

.field public X:Lgvo;

.field public Y:Landroid/widget/CheckedTextView;

.field public Z:Landroid/widget/CheckedTextView;

.field public a:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private ab:Lhay;

.field private ac:Lhay;

.field private ad:Landroid/view/View;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/Button;

.field private ah:Landroid/widget/Button;

.field private ai:Lhoj;

.field private aj:Lhoi;

.field private ak:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v1, Lhoj;

    .line 3
    invoke-virtual {p0}, Lmxp;->H_()Lmwn;

    move-result-object v0

    check-cast v0, Lmwg;

    invoke-direct {v1, p0, v0}, Lhoj;-><init>(Lel;Lmwn;)V

    iput-object v1, p0, Lcel;->ai:Lhoj;

    .line 4
    new-instance v0, Lcem;

    invoke-direct {v0, p0}, Lcem;-><init>(Lcel;)V

    iput-object v0, p0, Lcel;->aj:Lhoi;

    .line 5
    new-instance v0, Lcen;

    invoke-direct {v0, p0}, Lcen;-><init>(Lcel;)V

    iput-object v0, p0, Lcel;->ak:Lgj;

    return-void
.end method

.method private final a(Z)V
    .locals 6

    .prologue
    .line 177
    iget-object v0, p0, Lcel;->ai:Lhoj;

    const-string v1, "UpdateCollectionShareLinkTask"

    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/google/android/apps/plus/async/UpdateCollectionShareLinkTask;

    .line 179
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    .line 180
    iget-object v2, p0, Lcel;->X:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    .line 181
    iget-object v3, p0, Lcel;->a:Ljava/lang/String;

    iget-object v4, p0, Lcel;->aa:Ljava/lang/String;

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/plus/async/UpdateCollectionShareLinkTask;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 182
    iget-object v1, p0, Lcel;->ai:Lhoj;

    .line 183
    iget-object v2, v1, Lhoj;->d:Lhox;

    .line 184
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lhox;->a(Lhoe;Z)V

    .line 185
    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 186
    :cond_0
    return-void
.end method

.method private static a(Lhay;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 138
    .line 139
    iget-object v2, p0, Lhay;->c:[Ljyj;

    .line 140
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 142
    iget v4, v4, Ljyj;->c:I

    .line 143
    const/16 v5, 0x9

    if-ne v4, v5, :cond_1

    .line 144
    const/4 v0, 0x1

    .line 146
    :cond_0
    return v0

    .line 145
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method final C()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Lcel;->ac:Lhay;

    invoke-static {v0}, Lcel;->a(Lhay;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcel;->ab:Lhay;

    .line 158
    invoke-static {v0}, Lcel;->a(Lhay;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 159
    :goto_0
    iget-object v2, p0, Lcel;->b:Ljava/lang/String;

    .line 161
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 162
    const-string v4, "album_url"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v2, "is_public"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    new-instance v0, Lcaa;

    invoke-direct {v0}, Lcaa;-><init>()V

    .line 165
    invoke-virtual {v0, v3}, Lel;->f(Landroid/os/Bundle;)V

    .line 167
    iput-object p0, v0, Lel;->l:Lel;

    .line 168
    iput v1, v0, Lel;->n:I

    .line 172
    iget-object v1, p0, Lel;->u:Lfd;

    .line 173
    const-string v2, "share_via_link"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 174
    return-void

    :cond_1
    move v0, v1

    .line 158
    goto :goto_0
.end method

.method public final O_()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcel;->a(Z)V

    .line 176
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 35
    const v0, 0x7f04003f

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 36
    const v0, 0x7f0e020e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcel;->ad:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcel;->ad:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    const v0, 0x7f0e020f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcel;->ae:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0e0210

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcel;->Y:Landroid/widget/CheckedTextView;

    .line 40
    iget-object v0, p0, Lcel;->Y:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f0e0211

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcel;->Z:Landroid/widget/CheckedTextView;

    .line 42
    iget-object v0, p0, Lcel;->Z:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f0e0212

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcel;->af:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lcel;->af:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v0, 0x7f0e0215

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcel;->ag:Landroid/widget/Button;

    .line 46
    iget-object v0, p0, Lcel;->ag:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const v0, 0x7f0e0214

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcel;->ah:Landroid/widget/Button;

    .line 48
    iget-object v0, p0, Lcel;->ah:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcel;->ak:Lgj;

    invoke-virtual {v0, v4, v2, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 50
    if-eqz p3, :cond_0

    .line 51
    iget-object v0, p0, Lcel;->Y:Landroid/widget/CheckedTextView;

    const-string v2, "disable_reshares"

    invoke-virtual {p3, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 52
    iget-object v0, p0, Lcel;->Z:Landroid/widget/CheckedTextView;

    const-string v2, "show_location_data"

    .line 53
    invoke-virtual {p3, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 55
    :cond_0
    return-object v1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 147
    packed-switch p1, :pswitch_data_0

    .line 155
    invoke-super {p0, p1, p2, p3}, Lmtx;->a(IILandroid/content/Intent;)V

    .line 156
    :goto_0
    return-void

    .line 148
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 149
    const-string v0, "extra_acl"

    .line 150
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhay;

    .line 151
    invoke-static {v0}, Lhay;->a(Lhay;)Lhay;

    move-result-object v0

    iput-object v0, p0, Lcel;->ac:Lhay;

    .line 152
    invoke-virtual {p0}, Lcel;->g()V

    .line 153
    :cond_0
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const v1, 0x7f050014

    const v2, 0x7f050019

    invoke-virtual {v0, v1, v2}, Les;->overridePendingTransition(II)V

    goto :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 6
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcel;->ai:Lhoj;

    iget-object v1, p0, Lcel;->aj:Lhoi;

    .line 8
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcel;->ai:Lhoj;

    new-instance v1, Lhpl;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lel;->u:Lfd;

    .line 12
    invoke-direct {v1, v2, v3}, Lhpl;-><init>(Landroid/content/Context;Lez;)V

    .line 13
    invoke-virtual {v0, v1}, Lhoj;->a(Lhox;)V

    .line 14
    return-void
.end method

.method final a(J)Z
    .locals 5

    .prologue
    .line 109
    iget-wide v0, p0, Lcel;->c:J

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 16
    if-eqz p1, :cond_0

    .line 17
    const-string v0, "new_audience"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhay;

    iput-object v0, p0, Lcel;->ac:Lhay;

    .line 18
    const-string v0, "first_load_finished"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcel;->d:Z

    .line 20
    :cond_0
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 22
    const-string v1, "cluster_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcel;->a:Ljava/lang/String;

    .line 23
    const-string v1, "auth_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcel;->aa:Ljava/lang/String;

    .line 24
    const-string v1, "extra_acl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhay;

    iput-object v0, p0, Lcel;->ab:Lhay;

    .line 25
    iget-object v0, p0, Lcel;->ac:Lhay;

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lcel;->ab:Lhay;

    invoke-virtual {v0}, Lhay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhay;

    iput-object v0, p0, Lcel;->ac:Lhay;

    .line 27
    :cond_1
    iget-object v0, p0, Lcel;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lcel;->X:Lgvo;

    .line 28
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 30
    const-string v0, "new_audience"

    iget-object v1, p0, Lcel;->ac:Lhay;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    const-string v0, "first_load_finished"

    iget-boolean v1, p0, Lcel;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "disable_reshares"

    iget-object v1, p0, Lcel;->Y:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "show_location_data"

    iget-object v1, p0, Lcel;->Z:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    return-void
.end method

.method final g()V
    .locals 8

    .prologue
    const-wide/32 v6, 0x8000

    const v4, 0x7f1100c8

    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lcel;->ad:Landroid/view/View;

    const-wide/16 v2, 0x1000

    invoke-virtual {p0, v2, v3}, Lcel;->a(J)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    iget-object v2, p0, Lcel;->ae:Landroid/widget/TextView;

    iget-object v0, p0, Lcel;->ac:Lhay;

    .line 112
    if-nez v0, :cond_2

    .line 114
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcel;->ac:Lhay;

    invoke-static {v0}, Lcel;->a(Lhay;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcel;->Y:Landroid/widget/CheckedTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcel;->Y:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 127
    :goto_1
    iget-object v0, p0, Lcel;->Y:Landroid/widget/CheckedTextView;

    .line 128
    invoke-virtual {p0, v6, v7}, Lcel;->a(J)Z

    move-result v2

    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 130
    iget-object v0, p0, Lcel;->Z:Landroid/widget/CheckedTextView;

    const-wide/32 v2, 0x10000

    .line 131
    invoke-virtual {p0, v2, v3}, Lcel;->a(J)Z

    move-result v2

    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 133
    iget-object v2, p0, Lcel;->af:Landroid/widget/TextView;

    .line 134
    invoke-virtual {p0, v6, v7}, Lcel;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcel;->b:Ljava/lang/String;

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 136
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 137
    return-void

    .line 116
    :cond_2
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhay;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 119
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lcel;->Y:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 135
    goto :goto_2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 59
    instance-of v0, p1, Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 60
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 61
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->toggle()V

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 63
    const v1, 0x7f0e0210

    if-ne v0, v1, :cond_3

    .line 65
    iget-object v0, p0, Lcel;->af:Landroid/widget/TextView;

    iget-object v1, p0, Lcel;->Y:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 108
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v4, v5

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    const v1, 0x7f0e0212

    if-ne v0, v1, :cond_5

    .line 69
    iget-object v0, p0, Lcel;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 70
    invoke-virtual {p0}, Lcel;->C()V

    goto :goto_1

    .line 71
    :cond_4
    invoke-direct {p0, v4}, Lcel;->a(Z)V

    goto :goto_1

    .line 73
    :cond_5
    const v1, 0x7f0e020e

    if-ne v0, v1, :cond_6

    .line 76
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcel;->X:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 79
    iget-object v2, p0, Lcel;->ac:Lhay;

    const/4 v3, 0x5

    iget-boolean v7, p0, Lcel;->W:Z

    const/4 v9, 0x3

    move v6, v4

    move v8, v5

    .line 80
    invoke-static/range {v0 .. v9}, Ldad;->a(Landroid/content/Context;ILhay;IZZZZZI)Landroid/content/Intent;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0, v4}, Lel;->a(Landroid/content/Intent;I)V

    .line 82
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const v1, 0x7f05001a

    const v2, 0x7f050014

    invoke-virtual {v0, v1, v2}, Les;->overridePendingTransition(II)V

    goto :goto_1

    .line 84
    :cond_6
    const v1, 0x7f0e0215

    if-ne v0, v1, :cond_8

    .line 87
    iget-object v0, p0, Lcel;->ai:Lhoj;

    const-string v1, "UpdateCollectionTask"

    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcel;->Y:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v11

    .line 89
    iget-object v0, p0, Lcel;->Z:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v12

    .line 90
    iget-object v0, p0, Lcel;->ac:Lhay;

    invoke-static {v0}, Lcel;->a(Lhay;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v11, v5

    .line 92
    :cond_7
    new-instance v6, Lcom/google/android/apps/plus/async/UpdateCollectionTask;

    .line 94
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 96
    iget-object v0, p0, Lcel;->X:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v8

    .line 97
    iget-object v9, p0, Lcel;->a:Ljava/lang/String;

    iget-object v10, p0, Lcel;->aa:Ljava/lang/String;

    invoke-direct/range {v6 .. v12}, Lcom/google/android/apps/plus/async/UpdateCollectionTask;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 98
    iget-object v0, p0, Lcel;->ab:Lhay;

    iget-object v1, p0, Lcel;->ac:Lhay;

    .line 99
    invoke-static {v0, v1}, Lhay;->b(Lhay;Lhay;)Lhay;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/apps/plus/async/UpdateCollectionTask;->b:Lhay;

    .line 100
    invoke-static {v1, v0}, Lhay;->b(Lhay;Lhay;)Lhay;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/apps/plus/async/UpdateCollectionTask;->a:Lhay;

    .line 101
    iget-object v0, p0, Lcel;->ai:Lhoj;

    .line 102
    iget-object v1, v0, Lhoj;->d:Lhox;

    .line 103
    invoke-virtual {v1, v6, v5}, Lhox;->a(Lhoe;Z)V

    .line 104
    invoke-virtual {v0, v6}, Lhoj;->b(Lhoe;)V

    goto/16 :goto_1

    .line 106
    :cond_8
    const v1, 0x7f0e0214

    if-ne v0, v1, :cond_1

    .line 107
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    goto/16 :goto_1
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Lmtx;->p()V

    .line 57
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 58
    return-void
.end method
