.class public final Ldfv;
.super Lmtx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldey;
.implements Lhcs;
.implements Lhsu;


# instance fields
.field private W:Landroid/support/v7/widget/RecyclerView;

.field private X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldfy;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Ldfu;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field private aa:Lecp;

.field public b:Ldfs;

.field public final c:Limv;

.field private d:[Lcom/google/android/libraries/social/media/ui/MediaView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Ldfv;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldfv;->X:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldfv;->Y:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ldfw;

    .line 6
    invoke-direct {v0, p0}, Ldfw;-><init>(Ldfv;)V

    .line 7
    iput-object v0, p0, Ldfv;->Z:Lgj;

    .line 8
    new-instance v0, Limv;

    iget-object v1, p0, Ldfv;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    iput-object v0, p0, Ldfv;->c:Limv;

    .line 9
    new-instance v0, Lhcm;

    iget-object v1, p0, Ldfv;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    .line 10
    return-void
.end method

.method private final g()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 165
    iget-object v0, p0, Ldfv;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 166
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    .line 167
    if-ge v1, v2, :cond_0

    .line 168
    iget-object v0, p0, Ldfv;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfy;

    .line 169
    iget-object v3, p0, Ldfv;->d:[Lcom/google/android/libraries/social/media/ui/MediaView;

    aget-object v3, v3, v1

    .line 170
    const/4 v4, 0x2

    iput v4, v3, Lcom/google/android/libraries/social/media/ui/MediaView;->E:I

    .line 171
    iget-object v3, p0, Ldfv;->d:[Lcom/google/android/libraries/social/media/ui/MediaView;

    aget-object v3, v3, v1

    iget-object v4, p0, Ldfv;->ca:Lmtb;

    .line 173
    iget-object v0, v0, Ldfy;->c:Ljava/lang/String;

    .line 174
    sget-object v5, Ljet;->a:Ljet;

    .line 175
    invoke-static {v4, v0, v5}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v0

    .line 176
    invoke-virtual {v3, v0, v6, v7}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 180
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Ldfv;->d:[Lcom/google/android/libraries/social/media/ui/MediaView;

    aget-object v0, v0, v1

    .line 179
    invoke-virtual {v0, v6, v6, v7}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    goto :goto_1

    .line 181
    :cond_1
    return-void
.end method


# virtual methods
.method public final S_()Z
    .locals 4

    .prologue
    .line 76
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 77
    const-string v1, "extra_pinned_flair_items"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ldfv;->X:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Les;->setResult(ILandroid/content/Intent;)V

    .line 79
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f0e0397

    const v7, 0x7f0e0396

    const/4 v6, 0x1

    const v5, 0x7f0e042b

    const v4, 0x7f0e0064

    .line 34
    const v0, 0x7f0400e6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const v0, 0x7f0e0398

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    const v0, 0x7f0e0399

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/libraries/social/media/ui/MediaView;

    iput-object v0, p0, Ldfv;->d:[Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 40
    iget-object v2, p0, Ldfv;->d:[Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    aput-object v0, v2, v3

    .line 42
    iget-object v2, p0, Ldfv;->d:[Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 43
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    aput-object v0, v2, v6

    .line 44
    iget-object v2, p0, Ldfv;->d:[Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v3, 0x2

    const v0, 0x7f0e0398

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    aput-object v0, v2, v3

    .line 46
    iget-object v2, p0, Ldfv;->d:[Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v3, 0x3

    const v0, 0x7f0e0399

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    aput-object v0, v2, v3

    .line 48
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f110397

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 50
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f110398

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 52
    const v0, 0x7f0e0398

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f110399

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 54
    const v0, 0x7f0e0399

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f11039a

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 56
    invoke-direct {p0}, Ldfv;->g()V

    .line 57
    const v0, 0x7f0e038c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldfv;->W:Landroid/support/v7/widget/RecyclerView;

    .line 58
    iget-object v0, p0, Ldfv;->W:Landroid/support/v7/widget/RecyclerView;

    .line 59
    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 60
    new-instance v0, Lecp;

    iget-object v2, p0, Ldfv;->ca:Lmtb;

    invoke-direct {v0, v2}, Lecp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldfv;->aa:Lecp;

    .line 61
    iget-object v0, p0, Ldfv;->aa:Lecp;

    invoke-virtual {v0, v6}, Lals;->a(I)V

    .line 62
    iget-object v0, p0, Ldfv;->W:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Ldfv;->aa:Lecp;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lanf;)V

    .line 63
    iget-object v0, p0, Ldfv;->W:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Ldfv;->b:Ldfs;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lamy;)V

    .line 64
    return-object v1
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Ldfv;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Ldfv;->a:I

    .line 13
    return-void
.end method

.method public final a(Lhct;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final a(Ljava/lang/String;Ldfy;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x4

    .line 142
    if-eqz p3, :cond_2

    .line 143
    iget-object v0, p0, Ldfv;->ca:Lmtb;

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lrbe;->n:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 144
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    iget-object v3, p0, Ldfv;->ca:Lmtb;

    .line 145
    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    .line 146
    invoke-static {v0, v5, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 147
    iget-object v0, p0, Ldfv;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 148
    iget-object v0, p0, Ldfv;->ca:Lmtb;

    const v2, 0x7f110392

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 160
    :cond_0
    :goto_0
    invoke-direct {p0}, Ldfv;->g()V

    .line 161
    iget-object v0, p0, Ldfv;->b:Ldfs;

    iget-object v1, p0, Ldfv;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldfs;->a(Ljava/util/ArrayList;)V

    .line 162
    iget-object v0, p0, Ldfv;->b:Ldfs;

    .line 163
    iget-object v0, v0, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    .line 164
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Ldfv;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Ldfv;->ca:Lmtb;

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lrbe;->p:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 152
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    iget-object v3, p0, Ldfv;->ca:Lmtb;

    .line 153
    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    .line 154
    invoke-static {v0, v5, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 155
    iget-object v0, p0, Ldfv;->X:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :cond_3
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldfy;

    .line 156
    invoke-virtual {v1, p2}, Ldfy;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 157
    iget-object v0, p0, Ldfv;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    .line 129
    const v0, 0x7f110396

    invoke-virtual {p1, v0}, Lyc;->c(I)V

    .line 130
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyc;->c(Z)V

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->a(F)V

    .line 132
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 135
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Ldfv;->ca:Lmtb;

    const/4 v1, 0x4

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lrbe;->a:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 137
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    iget-object v3, p0, Ldfv;->ca:Lmtb;

    .line 138
    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    .line 139
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 140
    invoke-virtual {p0}, Ldfv;->S_()Z

    move-result v0

    .line 141
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 14
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldfv;->X:Ljava/util/ArrayList;

    .line 17
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 19
    if-eqz v0, :cond_1

    .line 20
    const-string v1, "extra_pinned_flair_items"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    const-string v1, "extra_pinned_flair_items"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ldfv;->X:Ljava/util/ArrayList;

    .line 22
    :cond_0
    const-string v1, "extra_hidden_square_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldfv;->Y:Ljava/util/ArrayList;

    .line 23
    :cond_1
    new-instance v0, Ldfs;

    iget-object v1, p0, Ldfv;->ca:Lmtb;

    invoke-direct {v0, v1, p0}, Ldfs;-><init>(Landroid/content/Context;Ldey;)V

    iput-object v0, p0, Ldfv;->b:Ldfs;

    .line 24
    if-eqz p1, :cond_3

    .line 25
    const-string v0, "pinned_flair_items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    const-string v0, "pinned_flair_items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldfv;->X:Ljava/util/ArrayList;

    .line 27
    :cond_2
    const-string v0, "hidden_square_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldfv;->Y:Ljava/util/ArrayList;

    .line 28
    :cond_3
    iget-object v0, p0, Ldfv;->b:Ldfs;

    iget-object v1, p0, Ldfv;->Y:Ljava/util/ArrayList;

    .line 29
    iget-object v2, v0, Ldfs;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 30
    if-eqz v1, :cond_4

    .line 31
    iget-object v0, v0, Ldfs;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_4
    iget-object v0, p0, Ldfv;->b:Ldfs;

    iget-object v1, p0, Ldfv;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldfs;->a(Ljava/util/ArrayList;)V

    .line 33
    return-void
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 65
    invoke-super {p0, p1}, Lmtx;->d(Landroid/os/Bundle;)V

    .line 66
    iget-object v1, p0, Ldfv;->c:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 67
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 68
    invoke-virtual {v1}, Limv;->f()V

    .line 69
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    .line 70
    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ldfv;->Z:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 71
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 73
    const-string v0, "pinned_flair_items"

    iget-object v1, p0, Ldfv;->X:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 74
    const-string v0, "hidden_square_ids"

    iget-object v1, p0, Ldfv;->Y:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 82
    iget-object v2, p0, Ldfv;->X:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 84
    const v3, 0x7f0e0396

    if-ne v0, v3, :cond_1

    .line 85
    const/4 v0, 0x0

    .line 92
    :goto_0
    if-ne v0, v1, :cond_4

    .line 128
    :cond_0
    :goto_1
    return-void

    .line 86
    :cond_1
    const v3, 0x7f0e0397

    if-ne v0, v3, :cond_2

    .line 87
    const/4 v0, 0x1

    goto :goto_0

    .line 88
    :cond_2
    const v3, 0x7f0e0398

    if-ne v0, v3, :cond_3

    .line 89
    const/4 v0, 0x2

    goto :goto_0

    .line 90
    :cond_3
    const v3, 0x7f0e0399

    if-ne v0, v3, :cond_9

    .line 91
    const/4 v0, 0x3

    goto :goto_0

    .line 94
    :cond_4
    if-le v2, v0, :cond_0

    .line 95
    iget-object v2, p0, Ldfv;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfy;

    .line 96
    iget-object v2, p0, Ldfv;->b:Ldfs;

    .line 98
    iget-object v3, v0, Ldfy;->a:Ljava/lang/String;

    .line 100
    iget v0, v0, Ldfy;->b:I

    .line 102
    sget v4, Ljx;->cA:I

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_6

    .line 103
    iget-object v0, v2, Ldfs;->a:Landroid/database/Cursor;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 104
    :cond_5
    iget-object v0, v2, Ldfs;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 105
    iget-object v0, v2, Ldfs;->a:Landroid/database/Cursor;

    iget-object v4, v2, Ldfs;->a:Landroid/database/Cursor;

    const-string v5, "cxn_id"

    .line 106
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 107
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 109
    iget-object v0, v2, Ldfs;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 122
    :goto_2
    if-eq v0, v1, :cond_0

    .line 123
    iget-object v1, p0, Ldfv;->ca:Lmtb;

    const/4 v2, 0x4

    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    new-instance v4, Lhne;

    sget-object v5, Lrbe;->q:Lhnh;

    invoke-direct {v4, v5}, Lhne;-><init>(Lhnh;)V

    .line 124
    invoke-virtual {v3, v4}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v3

    iget-object v4, p0, Ldfv;->ca:Lmtb;

    .line 125
    invoke-virtual {v3, v4}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v3

    .line 126
    invoke-static {v1, v2, v3}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 127
    iget-object v1, p0, Ldfv;->aa:Lecp;

    iget-object v2, p0, Ldfv;->W:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Lanf;->a(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_1

    .line 111
    :cond_6
    sget v4, Ljx;->cB:I

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_8

    .line 112
    iget-object v0, v2, Ldfs;->b:Landroid/database/Cursor;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 113
    :cond_7
    iget-object v0, v2, Ldfs;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 114
    iget-object v0, v2, Ldfs;->b:Landroid/database/Cursor;

    iget-object v4, v2, Ldfs;->b:Landroid/database/Cursor;

    const-string v5, "square_id"

    .line 115
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 116
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 118
    iget-object v0, v2, Ldfs;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-virtual {v2}, Ldfs;->b()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v1

    .line 120
    goto :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method
