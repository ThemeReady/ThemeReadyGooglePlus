.class public final Llsm;
.super Lmtx;
.source "PG"

# interfaces
.implements Lgj;
.implements Lhcs;
.implements Lhcy;
.implements Lhng;
.implements Lhoi;
.implements Llnn;
.implements Llno;
.implements Llnp;
.implements Lltw;
.implements Lmnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtx;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhcs;",
        "Lhcy;",
        "Lhng;",
        "Lhoi;",
        "Llnn;",
        "Llno;",
        "Llnp;",
        "Lltw;",
        "Lmnu;"
    }
.end annotation


# static fields
.field private static a:[Ljava/lang/String;


# instance fields
.field private W:Limv;

.field private X:Lmnv;

.field private Y:Lgvo;

.field private Z:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private ab:I

.field private ac:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ad:I

.field private ae:Landroid/widget/ListView;

.field private af:Lltv;

.field private ag:Lltr;

.field private ah:I

.field private ai:I

.field private aj:Z

.field private ak:Z

.field private al:I

.field private am:Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

.field private b:Lhcm;

.field private c:Lltp;

.field private d:Lltu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 346
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "membership_status"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "joinability"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "hold_posts_for_review"

    aput-object v2, v0, v1

    sput-object v0, Llsm;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lhcm;

    iget-object v1, p0, Llsm;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    iput-object v0, p0, Llsm;->b:Lhcm;

    .line 3
    new-instance v0, Lltp;

    iget-object v1, p0, Llsm;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lltp;-><init>(Lel;Lmwn;)V

    iput-object v0, p0, Llsm;->c:Lltp;

    .line 4
    new-instance v0, Lltu;

    iget-object v1, p0, Llsm;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lltu;-><init>(Lel;Lmwn;)V

    iput-object v0, p0, Llsm;->d:Lltu;

    .line 5
    new-instance v0, Limv;

    iget-object v1, p0, Llsm;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    const v1, 0x7f1109c0

    .line 7
    const/4 v2, 0x0

    iput-object v2, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 8
    iput v1, v0, Limv;->d:I

    .line 9
    invoke-virtual {v0}, Limv;->h()V

    .line 11
    iput-object v0, p0, Llsm;->W:Limv;

    .line 12
    new-instance v0, Lmnv;

    iget-object v1, p0, Llsm;->cc:Lmwg;

    const v2, 0x7f0e00c0

    invoke-direct {v0, p0, v1, v2}, Lmnv;-><init>(Lmnu;Lmwn;I)V

    iput-object v0, p0, Llsm;->X:Lmnv;

    .line 13
    new-instance v0, Lhme;

    iget-object v1, p0, Llsm;->cc:Lmwg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhme;-><init>(Lmwn;B)V

    .line 14
    iget-object v0, p0, Llsm;->cc:Lmwg;

    invoke-static {p0, v0}, Lbkr;->a(Lel;Lmwn;)Lbks;

    move-result-object v0

    .line 15
    new-instance v1, Lbkr;

    .line 16
    invoke-direct {v1, v0}, Lbkr;-><init>(Lbks;)V

    .line 18
    return-void
.end method

.method private final D()V
    .locals 7

    .prologue
    .line 195
    iget-object v0, p0, Llsm;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhoj;

    .line 196
    const-string v0, "fetch_newer"

    invoke-virtual {v6, v0}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;

    .line 198
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Llsm;->Y:Lgvo;

    .line 199
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Llsm;->Z:Ljava/lang/String;

    iget v4, p0, Llsm;->ai:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    .line 200
    const-string v1, "fetch_newer"

    .line 201
    iput-object v1, v0, Lhoe;->f:Ljava/lang/String;

    .line 202
    invoke-virtual {v6, v0}, Lhoj;->b(Lhoe;)V

    .line 203
    :cond_0
    return-void
.end method

.method private final F()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 204
    iget-object v2, p0, Llsm;->af:Lltv;

    if-eqz v2, :cond_0

    iget-object v2, p0, Llsm;->af:Lltv;

    .line 206
    iget-object v2, v2, Liex;->V:[Liey;

    aget-object v2, v2, v0

    iget-object v2, v2, Liey;->c:Landroid/database/Cursor;

    .line 207
    if-nez v2, :cond_2

    move v2, v1

    .line 208
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 207
    goto :goto_0
.end method

.method private final G()V
    .locals 2

    .prologue
    .line 241
    invoke-direct {p0}, Llsm;->D()V

    .line 242
    iget-object v0, p0, Llsm;->X:Lmnv;

    .line 243
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 244
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 246
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 247
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 249
    :cond_0
    iget-object v0, p0, Llsm;->b:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 250
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    .line 209
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 210
    const v0, 0x7f0e037e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 211
    iget-boolean v0, p0, Llsm;->aj:Z

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 213
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Llsm;->W:Limv;

    invoke-virtual {v0}, Limv;->e()V

    .line 228
    :goto_0
    iget-object v0, p0, Llsm;->b:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 229
    return-void

    .line 215
    :cond_0
    invoke-direct {p0}, Llsm;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Llsm;->W:Limv;

    invoke-virtual {v0}, Limv;->a()V

    goto :goto_0

    .line 220
    :cond_1
    invoke-direct {p0}, Llsm;->F()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llsm;->af:Lltv;

    invoke-virtual {v0}, Lltv;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 221
    :goto_1
    if-eqz v0, :cond_4

    .line 222
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Llsm;->W:Limv;

    invoke-virtual {v0}, Limv;->d()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 220
    goto :goto_1

    .line 225
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Llsm;->W:Limv;

    invoke-virtual {v0}, Limv;->e()V

    goto :goto_0
.end method

.method private final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    iput v2, p0, Llsm;->al:I

    .line 191
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 192
    invoke-direct {p0}, Llsm;->D()V

    .line 193
    iget-object v0, p0, Llsm;->ae:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 194
    return-void
.end method


# virtual methods
.method public final E()Lhne;
    .locals 3

    .prologue
    .line 264
    new-instance v0, Llls;

    sget-object v1, Lrat;->A:Lhnh;

    iget-object v2, p0, Llsm;->Z:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Llls;-><init>(Lhnh;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 85
    const v0, 0x7f04022b

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 86
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llsm;->ae:Landroid/widget/ListView;

    .line 87
    iget-object v0, p0, Llsm;->ae:Landroid/widget/ListView;

    iget-object v2, p0, Llsm;->af:Lltv;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v3, v4, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 89
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v4, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 90
    return-object v1
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    packed-switch p1, :pswitch_data_0

    .line 239
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 231
    :pswitch_0
    new-instance v0, Lltz;

    .line 232
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Llsm;->Y:Lgvo;

    .line 233
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Llsm;->Z:Ljava/lang/String;

    iget v4, p0, Llsm;->ai:I

    sget-object v5, Lltv;->a:[Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lltz;-><init>(Landroid/content/Context;ILjava/lang/String;I[Ljava/lang/String;)V

    .line 234
    const/4 v1, 0x0

    iput-boolean v1, p0, Llsm;->ak:Z

    goto :goto_0

    .line 236
    :pswitch_1
    new-instance v0, Llox;

    iget-object v1, p0, Llsm;->ca:Lmtb;

    iget-object v2, p0, Llsm;->Y:Lgvo;

    .line 237
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Llsm;->Z:Ljava/lang/String;

    sget-object v4, Llsm;->a:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Llox;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 19
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 20
    iget-object v0, p0, Llsm;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Llsm;->Y:Lgvo;

    .line 21
    iget-object v0, p0, Llsm;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 22
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Llsm;->cb:Lmsx;

    const-class v1, Lhng;

    .line 25
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const-class v1, Lltx;

    iget-object v2, p0, Llsm;->c:Lltp;

    .line 29
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const-class v1, Llty;

    iget-object v2, p0, Llsm;->d:Lltu;

    .line 33
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    const-class v1, Llnp;

    .line 37
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const-class v1, Llno;

    .line 41
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    const-class v1, Llnn;

    .line 45
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final a(Lhct;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 251
    iget-object v0, p0, Llsm;->ag:Lltr;

    iget v1, p0, Llsm;->ah:I

    .line 252
    invoke-virtual {v0, v1}, Lltr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llts;

    .line 253
    iget v4, v0, Llts;->a:I

    .line 255
    new-instance v0, Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;

    .line 256
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Llsm;->Y:Lgvo;

    .line 257
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Llsm;->Z:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    .line 258
    const-string v1, "fetch_older"

    .line 259
    iput-object v1, v0, Lhoe;->f:Ljava/lang/String;

    .line 260
    iget-object v1, p0, Llsm;->cb:Lmsx;

    const-class v2, Lhoj;

    invoke-virtual {v1, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 261
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 121
    const-string v1, "EditMembership"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    iget v1, p2, Lhpg;->b:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_6

    .line 124
    invoke-static {p2}, Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;->f(Lhpg;)I

    move-result v1

    .line 125
    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 127
    :cond_0
    iput-boolean v5, p3, Lhox;->c:Z

    .line 129
    if-ne v1, v0, :cond_5

    .line 130
    const v0, 0x7f110352

    .line 133
    :goto_0
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 136
    iget-object v2, p2, Lhpg;->d:Ljava/lang/String;

    .line 137
    const v0, 0x7f110493

    .line 139
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 143
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    move v6, v5

    move v7, v5

    .line 144
    invoke-virtual/range {v0 .. v7}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lmmp;

    move-result-object v0

    .line 147
    iput-object p0, v0, Lel;->l:Lel;

    .line 148
    iput v5, v0, Lel;->n:I

    .line 150
    iget-object v1, p0, Lel;->u:Lfd;

    .line 151
    const-string v2, "edit_membership_error"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 163
    :cond_1
    :goto_1
    const-string v0, "fetch_newer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "fetch_older"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    :cond_2
    invoke-static {p2}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 165
    iget-boolean v0, p0, Llsm;->aj:Z

    if-nez v0, :cond_3

    .line 166
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const v1, 0x7f110316

    .line 167
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 172
    :cond_3
    :goto_2
    iget-object v0, p0, Llsm;->b:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 174
    iput-boolean v5, p3, Lhox;->c:Z

    .line 175
    :cond_4
    return-void

    .line 131
    :cond_5
    const v0, 0x7f110353

    goto :goto_0

    .line 153
    :cond_6
    invoke-static {p2}, Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;->d(Lhpg;)I

    move-result v1

    .line 154
    const/4 v2, 0x7

    if-ne v1, v2, :cond_8

    .line 155
    iget-object v1, p0, Llsm;->ac:Ljava/util/Set;

    invoke-static {p2}, Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;->e(Lhpg;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "square_has_new_owner"

    iget-object v7, p0, Llsm;->ac:Ljava/util/Set;

    .line 159
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    :goto_4
    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "square_id"

    iget-object v6, p0, Llsm;->Z:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "square_warning_message"

    iget-object v6, p0, Llsm;->aa:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 162
    invoke-virtual {v1, v2, v0}, Les;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 156
    :cond_8
    const/16 v2, 0x8

    if-eq v1, v2, :cond_9

    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    .line 157
    :cond_9
    iget-object v1, p0, Llsm;->ac:Ljava/util/Set;

    invoke-static {p2}, Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;->e(Lhpg;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move v0, v5

    .line 159
    goto :goto_4

    .line 170
    :cond_b
    iget-boolean v0, p0, Llsm;->aj:Z

    if-eqz v0, :cond_3

    .line 171
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v5, v3, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_2
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 240
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 270
    check-cast p2, Landroid/database/Cursor;

    .line 272
    iget v0, p1, Ljk;->i:I

    .line 273
    packed-switch v0, :pswitch_data_0

    .line 332
    :cond_0
    :goto_0
    iget-object v0, p0, Llsm;->X:Lmnv;

    .line 333
    iget-object v3, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v3, :cond_1

    .line 334
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 335
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_9

    .line 336
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 345
    :cond_1
    :goto_1
    return-void

    .line 274
    :pswitch_0
    if-nez p2, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Llsm;->aj:Z

    .line 275
    const/4 v0, 0x0

    .line 277
    instance-of v4, p1, Lltz;

    if-eqz v4, :cond_d

    .line 278
    check-cast p1, Lltz;

    .line 279
    iget-boolean v0, p0, Llsm;->aj:Z

    if-nez v0, :cond_2

    .line 280
    iget-boolean v0, p1, Lltz;->r:Z

    .line 281
    if-eqz v0, :cond_2

    .line 282
    invoke-direct {p0}, Llsm;->G()V

    .line 284
    :cond_2
    iget v0, p1, Lltz;->t:I

    .line 285
    iput v0, p0, Llsm;->al:I

    .line 286
    if-eqz p2, :cond_5

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 287
    :goto_3
    const/16 v4, 0x1f4

    if-lt v0, v4, :cond_c

    move v0, v3

    .line 290
    :goto_4
    iget-object v4, p1, Lltz;->s:Ljava/lang/String;

    .line 292
    :goto_5
    iget-object v5, p0, Llsm;->af:Lltv;

    .line 293
    invoke-virtual {v5, v2, p2}, Liex;->a(ILandroid/database/Cursor;)V

    .line 294
    iput-object v4, v5, Lltv;->d:Ljava/lang/String;

    .line 295
    new-instance v4, Lifj;

    sget-object v6, Lltv;->b:[Ljava/lang/String;

    invoke-direct {v4, v6}, Lifj;-><init>([Ljava/lang/String;)V

    .line 296
    iget-object v6, v5, Lltv;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eq v0, v3, :cond_6

    .line 297
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {v4, v0}, Lifj;->a([Ljava/lang/Object;)V

    .line 300
    :cond_3
    :goto_6
    invoke-virtual {v5, v1, v4}, Liex;->a(ILandroid/database/Cursor;)V

    .line 302
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 303
    invoke-direct {p0, v0}, Llsm;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 274
    goto :goto_2

    :cond_5
    move v0, v2

    .line 286
    goto :goto_3

    .line 298
    :cond_6
    if-gtz v0, :cond_7

    if-ne v0, v3, :cond_3

    .line 299
    :cond_7
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v4, v3}, Lifj;->a([Ljava/lang/Object;)V

    goto :goto_6

    .line 305
    :pswitch_1
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const-string v0, "membership_status"

    .line 307
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 308
    const-string v3, "joinability"

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 309
    const-string v4, "hold_posts_for_review"

    .line 310
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 312
    iget-object v5, p0, Llsm;->c:Lltp;

    .line 313
    iput v4, v5, Lltp;->a:I

    .line 314
    iget v4, p0, Llsm;->ab:I

    if-eq v0, v4, :cond_b

    .line 315
    iput v0, p0, Llsm;->ab:I

    .line 316
    iget-object v0, p0, Llsm;->af:Lltv;

    iget v4, p0, Llsm;->ab:I

    invoke-static {v4}, Lhc;->K(I)Z

    move-result v4

    .line 317
    iput-boolean v4, v0, Lltv;->c:Z

    .line 318
    invoke-virtual {v0}, Liex;->notifyDataSetChanged()V

    move v0, v1

    .line 320
    :goto_7
    iget v4, p0, Llsm;->ad:I

    if-eq v3, v4, :cond_8

    .line 321
    iput v3, p0, Llsm;->ad:I

    move v0, v1

    .line 323
    :cond_8
    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Llsm;->ag:Lltr;

    invoke-virtual {v0}, Lltr;->a()V

    .line 325
    iget-object v0, p0, Llsm;->ag:Lltr;

    iget v3, p0, Llsm;->ai:I

    invoke-virtual {v0, v3}, Lltr;->a(I)I

    move-result v0

    iput v0, p0, Llsm;->ah:I

    .line 326
    iget-object v0, p0, Llsm;->ag:Lltr;

    iget v3, p0, Llsm;->ah:I

    .line 327
    invoke-virtual {v0, v3}, Lltr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llts;

    .line 328
    iget v0, v0, Llts;->a:I

    .line 329
    iput v0, p0, Llsm;->ai:I

    .line 330
    iget-object v0, p0, Llsm;->am:Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    iget v3, p0, Llsm;->ah:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->setSelection(I)V

    .line 331
    invoke-direct {p0}, Llsm;->g()V

    goto/16 :goto_0

    .line 338
    :cond_9
    iget-object v2, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    if-eqz v2, :cond_1

    .line 339
    iget-object v2, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v2}, Lmnu;->r_()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 340
    iget-boolean v2, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 341
    if-nez v2, :cond_a

    .line 342
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 343
    :cond_a
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 344
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_1

    :cond_b
    move v0, v2

    goto :goto_7

    :cond_c
    move v0, v2

    goto/16 :goto_4

    :cond_d
    move-object v4, v0

    move v0, v2

    goto/16 :goto_5

    .line 273
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lyc;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 96
    invoke-static {p1, v4}, Lhc;->a(Lyc;Z)V

    .line 97
    iget-object v0, p0, Llsm;->ca:Lmtb;

    const v1, 0x7f040033

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 98
    const v0, 0x7f0e01fd

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    .line 100
    iget-object v2, p0, Llsm;->ag:Lltr;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 101
    iget-object v2, p0, Llsm;->ag:Lltr;

    invoke-virtual {v2}, Lltr;->a()V

    .line 102
    iget-object v2, p0, Llsm;->ag:Lltr;

    iget v3, p0, Llsm;->ai:I

    invoke-virtual {v2, v3}, Lltr;->a(I)I

    move-result v2

    iput v2, p0, Llsm;->ah:I

    .line 103
    iget v2, p0, Llsm;->ah:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->setSelection(I)V

    .line 104
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->a(Lhcy;)V

    .line 105
    iput-object v0, p0, Llsm;->am:Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    .line 106
    invoke-virtual {p1, v1}, Lyc;->a(Landroid/view/View;)V

    .line 107
    invoke-virtual {p1, v5}, Lyc;->e(Z)V

    .line 108
    invoke-static {p1, v5}, Lhc;->a(Lyc;Z)V

    .line 109
    invoke-virtual {p1, v4}, Lyc;->d(Z)V

    .line 110
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 116
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 117
    const v1, 0x7f0e00c1

    if-ne v0, v1, :cond_0

    .line 118
    invoke-direct {p0}, Llsm;->G()V

    .line 119
    const/4 v0, 0x1

    .line 120
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 176
    iget v0, p0, Llsm;->ah:I

    if-ne v0, p2, :cond_0

    .line 177
    const/4 v0, 0x0

    .line 189
    :goto_0
    return v0

    .line 178
    :cond_0
    iput-boolean v1, p0, Llsm;->ak:Z

    .line 179
    iget-object v0, p0, Llsm;->ca:Lmtb;

    const/4 v2, 0x4

    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    new-instance v4, Lhne;

    sget-object v5, Lrat;->aZ:Lhnh;

    invoke-direct {v4, v5}, Lhne;-><init>(Lhnh;)V

    .line 180
    invoke-virtual {v3, v4}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v3

    iget-object v4, p0, Llsm;->ca:Lmtb;

    .line 181
    invoke-virtual {v3, v4}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v3

    .line 182
    invoke-static {v0, v2, v3}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 183
    iput p2, p0, Llsm;->ah:I

    .line 184
    iget-object v0, p0, Llsm;->ag:Lltr;

    iget v2, p0, Llsm;->ah:I

    .line 185
    invoke-virtual {v0, v2}, Lltr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llts;

    .line 186
    iget v0, v0, Llts;->a:I

    .line 187
    iput v0, p0, Llsm;->ai:I

    .line 188
    invoke-direct {p0}, Llsm;->g()V

    move v0, v1

    .line 189
    goto :goto_0
.end method

.method public final aj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Llsm;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public final ak()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Llsm;->ab:I

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 47
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 49
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 50
    const-string v1, "square_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsm;->Z:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 53
    const-string v1, "square_warning_message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsm;->aa:Ljava/lang/String;

    .line 54
    if-eqz p1, :cond_0

    .line 55
    const-string v0, "membership_status"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llsm;->ab:I

    .line 56
    const-string v0, "joinability"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llsm;->ad:I

    .line 57
    const-string v0, "current_member_list"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llsm;->ai:I

    .line 58
    const-string v0, "member_list_selection_changed"

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llsm;->ak:Z

    .line 60
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "new_owners_gaia_ids"

    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Llsm;->ac:Ljava/util/Set;

    .line 72
    :goto_0
    new-instance v0, Lltr;

    iget-object v1, p0, Llsm;->ca:Lmtb;

    const v2, 0x7f040036

    invoke-direct {v0, v1, v2}, Lltr;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Llsm;->ag:Lltr;

    .line 73
    new-instance v0, Lltv;

    iget-object v1, p0, Llsm;->ca:Lmtb;

    iget v2, p0, Llsm;->ab:I

    .line 74
    invoke-static {v2}, Lhc;->K(I)Z

    move-result v2

    iget-object v3, p0, Llsm;->cb:Lmsx;

    const-class v4, Lltx;

    .line 75
    invoke-virtual {v3, v4}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lltx;

    iget-object v4, p0, Llsm;->cb:Lmsx;

    const-class v5, Llty;

    .line 76
    invoke-virtual {v4, v5}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llty;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lltv;-><init>(Landroid/content/Context;ZLltx;Llty;Lltw;)V

    iput-object v0, p0, Llsm;->af:Lltv;

    .line 77
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 63
    const-string v1, "square_membership"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Llsm;->ab:I

    .line 64
    const-string v1, "square_joinability"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llsm;->ad:I

    .line 66
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 67
    const-string v1, "square_member_list_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 70
    const-string v1, "square_member_list_type"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llsm;->ai:I

    .line 71
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llsm;->ac:Ljava/util/Set;

    goto :goto_0
.end method

.method public final b(Lyc;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->a(Landroid/view/View;)V

    .line 112
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->e(Z)V

    .line 113
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyc;->d(Z)V

    .line 114
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 78
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 79
    const-string v0, "membership_status"

    iget v1, p0, Llsm;->ab:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    const-string v0, "joinability"

    iget v1, p0, Llsm;->ad:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    const-string v0, "current_member_list"

    iget v1, p0, Llsm;->ai:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    const-string v0, "member_list_selection_changed"

    iget-boolean v1, p0, Llsm;->ak:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    const-string v0, "new_owners_gaia_ids"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Llsm;->ac:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 84
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lmtx;->p()V

    .line 93
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 94
    invoke-direct {p0, v0}, Llsm;->a(Landroid/view/View;)V

    .line 95
    return-void
.end method

.method public final r_()Z
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Llsm;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 266
    const-string v1, "fetch_newer"

    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final s_()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Llsm;->X:Lmnv;

    invoke-virtual {v0}, Lmnv;->b()V

    .line 268
    invoke-direct {p0}, Llsm;->G()V

    .line 269
    return-void
.end method
