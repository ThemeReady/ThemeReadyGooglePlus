.class public final Lclz;
.super Lcmn;
.source "PG"

# interfaces
.implements Lhoi;


# instance fields
.field public W:[Lpgw;

.field public X:I

.field private Y:Lcmc;

.field private Z:Z

.field private aa:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Lphm;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Lhip;

.field private ar:Lhiq;

.field public c:Lcmd;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lcmn;-><init>()V

    .line 2
    new-instance v0, Lhmg;

    sget-object v1, Lraz;->e:Lhnh;

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhnh;)V

    iget-object v1, p0, Lclz;->cb:Lmsx;

    .line 4
    const-class v2, Lhng;

    .line 5
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lhme;

    iget-object v1, p0, Lclz;->cc:Lmwg;

    invoke-direct {v0, v1, v3}, Lhme;-><init>(Lmwn;B)V

    .line 7
    new-instance v0, Lcmc;

    iget-object v1, p0, Lclz;->cc:Lmwg;

    invoke-direct {v0, v1}, Lcmc;-><init>(Lmwn;)V

    iput-object v0, p0, Lclz;->Y:Lcmc;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lclz;->X:I

    .line 9
    new-instance v0, Lcma;

    invoke-direct {v0, p0}, Lcma;-><init>(Lclz;)V

    iput-object v0, p0, Lclz;->aa:Lgj;

    .line 10
    new-instance v0, Lcmb;

    invoke-direct {v0, p0}, Lcmb;-><init>(Lclz;)V

    iput-object v0, p0, Lclz;->aq:Lhip;

    .line 11
    new-instance v0, Lhiq;

    iget-object v1, p0, Lclz;->cc:Lmwg;

    invoke-direct {v0, v1, v3}, Lhiq;-><init>(Lmwn;B)V

    iget-object v1, p0, Lclz;->cb:Lmsx;

    .line 13
    const-class v2, Lhiq;

    .line 14
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    const v1, 0x7f0e00ca

    iget-object v2, p0, Lclz;->aq:Lhip;

    .line 17
    invoke-virtual {v0, v1, v2}, Lhiq;->a(ILhip;)Lhiq;

    move-result-object v0

    iput-object v0, p0, Lclz;->ar:Lhiq;

    .line 18
    return-void
.end method

.method private final O()Ljava/lang/String;
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lclz;->ca:Lmtb;

    iget-object v1, p0, Lclz;->a:Lgvo;

    .line 306
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Lclz;->ae:Landroid/database/Cursor;

    .line 307
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILandroid/database/Cursor;)Ljzo;

    move-result-object v0

    iget-object v0, v0, Ljzo;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Lpgy;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpgy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    if-eqz p0, :cond_0

    iget-object v1, p0, Lpgy;->a:Lpgc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpgy;->a:Lpgc;

    iget-object v1, v1, Lpgc;->c:[Lpgp;

    if-nez v1, :cond_1

    .line 228
    :cond_0
    return-object v0

    .line 225
    :cond_1
    iget-object v1, p0, Lpgy;->a:Lpgc;

    iget-object v2, v1, Lpgc;->c:[Lpgp;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 226
    iget-object v4, v4, Lpgp;->a:Lpfu;

    iget-object v4, v4, Lpfu;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final a(Lpgw;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpgw;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lclz;->a:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v2

    .line 206
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 208
    iget-object v0, p1, Lpgw;->c:[Lpgy;

    array-length v0, v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 210
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 211
    iget-object v4, p1, Lpgw;->c:[Lpgy;

    aget-object v4, v4, v0

    .line 212
    iget-object v5, v4, Lpgy;->a:Lpgc;

    iget-object v5, v5, Lpgc;->a:Lpfw;

    iget-object v5, v5, Lpfw;->c:Ljava/lang/String;

    invoke-static {v5}, Lkbf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 213
    iget-object v4, v4, Lpgy;->a:Lpgc;

    iget-object v4, v4, Lpgc;->b:Lpfx;

    iget-object v4, v4, Lpfx;->a:Ljava/lang/String;

    .line 214
    new-instance v6, Lbno;

    invoke-direct {v6, v5, v4}, Lbno;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_0
    new-instance v0, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;

    iget-object v1, p0, Lclz;->ca:Lmtb;

    .line 219
    invoke-virtual {p0}, Lcmn;->H()I

    move-result v4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;-><init>(Landroid/content/Context;ILjava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 220
    iget-object v1, p0, Lclz;->b:Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 221
    return-void
.end method

.method private final d(I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Lclz;->an:Ljba;

    invoke-virtual {v0}, Ljba;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lclz;->ca:Lmtb;

    iget-object v1, p0, Lclz;->an:Ljba;

    invoke-virtual {v1}, Ljba;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtb;->startActivity(Landroid/content/Intent;)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 157
    const-string v1, "index"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 158
    invoke-virtual {p0, v0}, Lcmn;->j(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-direct {p0}, Lclz;->O()Ljava/lang/String;

    move-result-object v4

    .line 161
    iget-object v0, p0, Lclz;->ae:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lclz;->ae:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v3

    .line 162
    :goto_1
    if-eqz v1, :cond_4

    .line 163
    const/4 v0, 0x3

    .line 165
    :goto_2
    new-instance v5, Llho;

    invoke-direct {v5, v0}, Llho;-><init>(I)V

    iget-object v0, p0, Lclz;->ca:Lmtb;

    invoke-virtual {v5, v0}, Llho;->a(Landroid/content/Context;)V

    .line 166
    if-eqz v1, :cond_5

    .line 167
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 168
    const v1, 0x7f110ad0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 169
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 170
    const v1, 0x7f11065c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 171
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 161
    goto :goto_1

    .line 164
    :cond_4
    const/4 v0, 0x4

    goto :goto_2

    .line 172
    :cond_5
    if-nez v4, :cond_6

    .line 174
    iget-object v0, p0, Lclz;->a:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 175
    iget-object v1, p0, Lclz;->ar:Lhiq;

    const v4, 0x7f0e00ca

    .line 176
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v5

    .line 177
    new-instance v6, Lhwd;

    invoke-direct {v6, v5}, Lhwd;-><init>(Landroid/content/Context;)V

    .line 178
    invoke-virtual {v6, v0}, Lhwd;->a(I)Lhwd;

    move-result-object v0

    .line 180
    iget-object v5, v0, Lhwd;->a:Landroid/content/Intent;

    const-string v6, "category_index"

    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    iget-object v5, v0, Lhwd;->a:Landroid/content/Intent;

    const-string v6, "empty_selection_allowed"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    iget-object v2, v0, Lhwd;->a:Landroid/content/Intent;

    const-string v5, "new_circle_item_enabled"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    invoke-virtual {v0}, Lhwd;->a()Landroid/content/Intent;

    move-result-object v0

    .line 191
    invoke-virtual {v1, v4, v0}, Lhiq;->a(ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 193
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-virtual {p0, p1, v0}, Lclz;->a(ILjava/util/ArrayList;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected final E()V
    .locals 4

    .prologue
    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclz;->ac:Z

    .line 270
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lclz;->aa:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 271
    return-void
.end method

.method protected final F()V
    .locals 4

    .prologue
    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclz;->ac:Z

    .line 273
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lclz;->aa:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 274
    return-void
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 275
    const/16 v0, 0x2c

    return v0
.end method

.method public final J()V
    .locals 7

    .prologue
    const v6, 0x7f0a0010

    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lclz;->W:[Lpgw;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lclz;->Z:Z

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v2, p0, Lclz;->Y:Lcmc;

    iget-object v3, p0, Lclz;->W:[Lpgw;

    .line 49
    iput-object v3, v2, Lcmc;->b:[Lpgw;

    move v0, v1

    .line 50
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 51
    iget-object v4, v2, Lcmc;->c:Landroid/util/SparseIntArray;

    aget-object v5, v3, v0

    iget v5, v5, Lpgw;->a:I

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lclz;->c:Lcmd;

    iget-object v2, p0, Lclz;->W:[Lpgw;

    .line 54
    iput-object v2, v0, Lcmd;->b:[Lpgw;

    .line 55
    iget-object v2, v0, Lcmd;->c:Lclz;

    .line 56
    iget-object v2, v2, Lclz;->ca:Lmtb;

    .line 57
    invoke-virtual {v2}, Lmtb;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iput-object v2, v0, Lcmd;->a:[I

    .line 58
    iget-object v2, v0, Lcmd;->c:Lclz;

    .line 59
    iget-object v2, v2, Lclz;->ca:Lmtb;

    .line 60
    invoke-virtual {v2}, Lmtb;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, v0, Lcmd;->a:[I

    .line 62
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 63
    iget-object v3, v0, Lcmd;->a:[I

    const v4, 0x7f0c0114

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v1

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    iget-object v0, p0, Lclz;->c:Lcmd;

    invoke-virtual {v0}, Lcmd;->notifyDataSetChanged()V

    .line 67
    iget-object v0, p0, Lclz;->ab:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 68
    invoke-virtual {p0}, Lcmn;->K()V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 29
    invoke-super {p0, p1, p2, p3}, Lcmn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 31
    const v0, 0x7f0e031c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcmn;->ak:Landroid/widget/ListView;

    .line 32
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcmn;->ca:Lmtb;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v2, 0x2

    .line 34
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v0, v2}, Lru;->e(Landroid/view/View;I)V

    .line 35
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    iget-object v3, p0, Lcmn;->al:Lhul;

    iget v3, v3, Lhul;->d:I

    iget-object v4, p0, Lcmn;->al:Lhul;

    iget v4, v4, Lhul;->d:I

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v2, p0, Lcmn;->ak:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 38
    iget-object v2, p0, Lcmn;->ak:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmn;->am:Z

    .line 40
    iget-object v0, p0, Lcmn;->ca:Lmtb;

    invoke-static {v0}, Lhc;->ax(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmn;->al:Lhul;

    iget v0, v0, Lhul;->d:I

    .line 42
    :goto_0
    iget-object v2, p0, Lcmn;->ak:Landroid/widget/ListView;

    invoke-virtual {v2, v0, v5, v0, v5}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 43
    iget-object v0, p0, Lcmn;->ak:Landroid/widget/ListView;

    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 44
    iget-object v0, p0, Lclz;->c:Lcmd;

    invoke-virtual {p0, v0}, Lcmn;->a(Landroid/widget/ListAdapter;)V

    .line 45
    return-object v1

    .line 41
    :cond_0
    iget-object v0, p0, Lcmn;->al:Lhul;

    iget v0, v0, Lhul;->f:I

    goto :goto_0
.end method

.method final a(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197
    .line 198
    iget-object v0, p0, Lclz;->W:[Lpgw;

    aget-object v0, v0, p1

    .line 199
    iget-object v1, p0, Lclz;->Y:Lcmc;

    iget v2, v0, Lpgw;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 200
    iget-object v1, v1, Lcmc;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v1, p0, Lclz;->c:Lcmd;

    invoke-virtual {v1}, Lcmd;->notifyDataSetChanged()V

    .line 202
    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lclz;->a(Lpgw;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 203
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    const-string v0, "first_circle_add"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 149
    invoke-direct {p0, v0}, Lclz;->d(I)V

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-super {p0, p1, p2}, Lcmn;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcmn;->a(Lhct;)V

    .line 71
    const v0, 0x7f110463

    .line 72
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Lhct;->a(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 276
    invoke-super {p0, p1, p2, p3}, Lcmn;->a(Ljava/lang/String;Lhpg;Lhox;)V

    .line 277
    const-string v0, "GroupModifyCircleMembershipsTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 279
    iget v0, p2, Lhpg;->b:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_5

    .line 280
    iget-object v2, p0, Lclz;->Y:Lcmc;

    .line 281
    iget-object v0, v2, Lcmc;->a:Ljava/util/HashMap;

    .line 282
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 283
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 285
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 286
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 288
    iget-object v4, v2, Lcmc;->c:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 289
    if-ltz v0, :cond_1

    .line 290
    iget-object v4, v2, Lcmc;->b:[Lpgw;

    aget-object v0, v4, v0

    .line 293
    :goto_1
    iget-object v4, v0, Lpgw;->c:[Lpgy;

    .line 294
    array-length v5, v4

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 295
    iget-object v6, v6, Lpgy;->a:Lpgc;

    iget-object v6, v6, Lpgc;->a:Lpfw;

    iget-object v6, v6, Lpfw;->c:Ljava/lang/String;

    invoke-static {v6}, Lkbf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 296
    iget-object v7, v2, Lcmc;->d:Lhvs;

    invoke-interface {v7, v6}, Lhvs;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 297
    const/4 v0, 0x1

    .line 300
    :goto_3
    if-nez v0, :cond_0

    .line 301
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 291
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 298
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 299
    goto :goto_3

    .line 303
    :cond_4
    iget-object v0, p0, Lclz;->c:Lcmd;

    invoke-virtual {v0}, Lcmd;->notifyDataSetChanged()V

    .line 304
    :cond_5
    return-void
.end method

.method public final a(Ljk;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 308
    invoke-super {p0, p1, p2}, Lcmn;->a(Ljk;Landroid/database/Cursor;)V

    .line 310
    iget v0, p1, Ljk;->i:I

    .line 311
    packed-switch v0, :pswitch_data_0

    .line 318
    :goto_0
    return-void

    .line 312
    :pswitch_0
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 315
    :goto_1
    iput-boolean v1, p0, Lclz;->Z:Z

    .line 316
    new-instance v1, Llho;

    invoke-direct {v1, v0}, Llho;-><init>(I)V

    iget-object v0, p0, Lclz;->ca:Lmtb;

    invoke-virtual {v1, v0}, Llho;->a(Landroid/content/Context;)V

    .line 317
    invoke-virtual {p0}, Lclz;->J()V

    goto :goto_0

    .line 314
    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    .line 311
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 319
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcmn;->a(Ljk;Landroid/database/Cursor;)V

    return-void
.end method

.method final a(Lpgw;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 229
    iget-object v0, p0, Lclz;->Y:Lcmc;

    iget v3, p1, Lpgw;->a:I

    .line 230
    iget-object v0, v0, Lcmc;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lclz;->Y:Lcmc;

    iget v3, p1, Lpgw;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 233
    iget-object v0, v0, Lcmc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    .line 268
    :cond_0
    :goto_0
    return v1

    .line 235
    :cond_1
    invoke-direct {p0}, Lclz;->O()Ljava/lang/String;

    move-result-object v4

    .line 236
    if-nez v4, :cond_6

    .line 238
    iget-object v0, p0, Lclz;->Y:Lcmc;

    iget v3, p1, Lpgw;->a:I

    .line 239
    iget-object v0, v0, Lcmc;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p0, Lclz;->Y:Lcmc;

    iget v3, p1, Lpgw;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 242
    iget-object v0, v0, Lcmc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 253
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 244
    :cond_3
    iget-object v4, p1, Lpgw;->c:[Lpgy;

    .line 245
    array-length v0, v4

    if-nez v0, :cond_4

    .line 246
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_1

    .line 247
    :cond_4
    aget-object v0, v4, v1

    invoke-static {v0}, Lclz;->a(Lpgy;)Ljava/util/ArrayList;

    move-result-object v0

    .line 248
    array-length v5, v4

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 249
    if-eqz v6, :cond_5

    .line 250
    invoke-static {v6}, Lclz;->a(Lpgy;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 251
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    move v0, v1

    .line 255
    :goto_3
    iget-object v3, p1, Lpgw;->c:[Lpgy;

    array-length v3, v3

    const/4 v5, 0x6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 256
    if-ge v0, v3, :cond_8

    .line 257
    iget-object v3, p1, Lpgw;->c:[Lpgy;

    aget-object v3, v3, v0

    .line 259
    iget-object v5, v3, Lpgy;->a:Lpgc;

    iget-object v5, v5, Lpgc;->c:[Lpgp;

    if-eqz v5, :cond_9

    .line 260
    iget-object v3, v3, Lpgy;->a:Lpgc;

    iget-object v5, v3, Lpgc;->c:[Lpgp;

    array-length v6, v5

    move v3, v1

    :goto_4
    if-ge v3, v6, :cond_9

    aget-object v7, v5, v3

    .line 261
    iget-object v7, v7, Lpgp;->a:Lpfu;

    iget-object v7, v7, Lpfu;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v3, v2

    .line 265
    :goto_5
    if-eqz v3, :cond_0

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 264
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    move v1, v2

    .line 268
    goto/16 :goto_0

    :cond_9
    move v3, v1

    goto :goto_5
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcmn;->b(Landroid/os/Bundle;)V

    .line 23
    if-eqz p1, :cond_0

    .line 24
    const-string v0, "last_rendered_card"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lclz;->X:I

    .line 25
    :cond_0
    new-instance v0, Lcmd;

    .line 26
    invoke-direct {v0, p0}, Lcmd;-><init>(Lclz;)V

    .line 27
    iput-object v0, p0, Lclz;->c:Lcmd;

    .line 28
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcmn;->e(Landroid/os/Bundle;)V

    .line 20
    const-string v0, "last_rendered_card"

    iget v1, p0, Lclz;->X:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v4, 0x7f0e00aa

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 76
    const v1, 0x7f0e027f

    if-ne v0, v1, :cond_4

    .line 77
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 78
    const v0, 0x7f0e00a7

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 79
    const v0, 0x7f0e00a8

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    iget-object v5, p0, Lclz;->a:Lgvo;

    invoke-interface {v5}, Lgvo;->c()I

    move-result v5

    .line 81
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v6

    iget-object v7, p0, Lclz;->W:[Lpgw;

    aget-object v7, v7, v1

    .line 83
    iget-object v1, p0, Lclz;->Y:Lcmc;

    iget v8, v7, Lpgw;->a:I

    .line 84
    iget-object v1, v1, Lcmc;->a:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 85
    if-eqz v1, :cond_0

    iget-object v1, p0, Lclz;->Y:Lcmc;

    iget v8, v7, Lpgw;->a:I

    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 87
    iget-object v1, v1, Lcmc;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    move-object v1, v2

    .line 100
    :cond_1
    invoke-static {v6, v5, v4, v0}, Ldad;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 101
    const-string v2, "following_preview_ids"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 146
    :cond_2
    :goto_0
    return-void

    .line 90
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v7, v7, Lpgw;->c:[Lpgy;

    .line 92
    array-length v8, v7

    move v2, v3

    .line 93
    :goto_1
    if-ge v2, v8, :cond_1

    .line 94
    aget-object v3, v7, v2

    .line 95
    iget-object v3, v3, Lpgy;->a:Lpgc;

    iget-object v3, v3, Lpgc;->a:Lpfw;

    iget-object v3, v3, Lpfw;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 105
    :cond_4
    const v1, 0x7f0e027e

    if-ne v0, v1, :cond_7

    .line 106
    check-cast p1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 107
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 108
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    .line 109
    iget-object v4, p0, Lclz;->ae:Landroid/database/Cursor;

    if-nez v4, :cond_5

    .line 110
    const v0, 0x7f110afd

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 113
    :cond_5
    iget-object v1, p0, Lclz;->W:[Lpgw;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lclz;->a(Lpgw;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 114
    invoke-direct {p0, v0}, Lclz;->d(I)V

    goto :goto_0

    .line 116
    :cond_6
    invoke-direct {p0}, Lclz;->O()Ljava/lang/String;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v1, p0, Lclz;->W:[Lpgw;

    aget-object v0, v1, v0

    .line 121
    iget-object v1, p0, Lclz;->Y:Lcmc;

    iget v4, v0, Lpgw;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object v1, v1, Lcmc;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v1, p0, Lclz;->c:Lcmd;

    invoke-virtual {v1}, Lcmd;->notifyDataSetChanged()V

    .line 124
    invoke-direct {p0, v0, v2, v3}, Lclz;->a(Lpgw;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 126
    :cond_7
    instance-of v0, p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v0, :cond_a

    .line 127
    check-cast p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 129
    iget-object v0, p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->f:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 134
    :goto_2
    iget-object v0, p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->h:Ljava/lang/String;

    .line 137
    const/16 v1, 0x2c

    new-instance v3, Limf;

    .line 139
    iget-object v4, p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->i:Ljava/lang/String;

    .line 141
    iget-object v5, p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->g:Ljava/lang/String;

    .line 142
    invoke-direct {v3, v4, v5}, Limf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, v2, v0, v1, v3}, Lcmn;->a(Ljava/lang/String;Ljava/lang/String;ILimf;)V

    goto/16 :goto_0

    .line 131
    :cond_8
    const-string v0, "g:"

    iget-object v1, p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 145
    :cond_a
    invoke-super {p0, p1}, Lcmn;->onClick(Landroid/view/View;)V

    goto/16 :goto_0
.end method
