.class public final Lcex;
.super Lchc;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchc;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private W:Z

.field private X:Ldkf;

.field private Y:Limv;

.field public a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

.field private b:Lcxj;

.field private c:Ljava/lang/Integer;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lchc;-><init>()V

    .line 2
    new-instance v0, Lcey;

    invoke-direct {v0, p0}, Lcey;-><init>(Lcex;)V

    iput-object v0, p0, Lcex;->X:Ldkf;

    .line 3
    new-instance v0, Limv;

    iget-object v1, p0, Lcex;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    new-instance v1, Lcez;

    invoke-direct {v1, p0}, Lcez;-><init>(Lcex;)V

    .line 5
    iput-object v1, v0, Limv;->j:Limu;

    .line 7
    iput-object v0, p0, Lcex;->Y:Limv;

    .line 8
    return-void
.end method

.method private final I()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 290
    iget-object v0, p0, Lcex;->ca:Lmtb;

    iget-object v1, p0, Lcex;->as:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    const-string v2, "#autoawesome"

    const/4 v4, 0x0

    const/4 v5, 0x5

    new-array v6, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "#autoawesome"

    aput-object v8, v6, v7

    .line 291
    invoke-static {v5, v6}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 292
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcex;->c:Ljava/lang/Integer;

    .line 293
    return-void
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 229
    if-nez p1, :cond_0

    .line 257
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-virtual {p0}, Lchc;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcex;->d:Z

    if-nez v0, :cond_5

    .line 232
    :cond_1
    iget-object v0, p0, Lcex;->c:Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 233
    iget-object v1, p0, Lcex;->Y:Limv;

    iget-boolean v0, p0, Lcex;->d:Z

    if-eqz v0, :cond_3

    .line 234
    const v0, 0x7f110624

    .line 236
    :goto_1
    const/4 v2, 0x0

    iput-object v2, v1, Limv;->e:Ljava/lang/CharSequence;

    .line 237
    iput v0, v1, Limv;->d:I

    .line 238
    invoke-virtual {v1}, Limv;->h()V

    .line 239
    iget-object v1, p0, Lcex;->Y:Limv;

    sget-object v0, Limx;->c:Limx;

    .line 240
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 241
    invoke-virtual {v1}, Limv;->f()V

    .line 255
    :cond_2
    :goto_2
    iget-object v0, p0, Lcex;->Y:Limv;

    invoke-virtual {p0, v0}, Lchc;->a(Limv;)V

    .line 256
    invoke-virtual {p0}, Lchc;->R()V

    goto :goto_0

    .line 234
    :cond_3
    const v0, 0x7f1104ee

    goto :goto_1

    .line 243
    :cond_4
    iget-object v1, p0, Lcex;->Y:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 244
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 245
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_2

    .line 247
    :cond_5
    iget-object v1, p0, Lcex;->Y:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 248
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 249
    invoke-virtual {v1}, Limv;->f()V

    .line 250
    if-eqz p2, :cond_2

    .line 251
    iget-object v0, p0, Lcex;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 252
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeAllViews()V

    .line 253
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d()V

    .line 254
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a()V

    goto :goto_2
.end method

.method private final b(I)Z
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcex;->cb:Lmsx;

    const-class v1, Ljmx;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmx;

    invoke-interface {v0, p1}, Ljmx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcex;->cb:Lmsx;

    const-class v1, Ljmh;

    .line 279
    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmh;

    invoke-virtual {v0}, Ljmh;->b()Z

    :cond_0
    const/4 v0, 0x0

    .line 280
    return v0
.end method


# virtual methods
.method protected final D()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcex;->b:Lcxj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcex;->b:Lcxj;

    invoke-virtual {v0}, Liex;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 16
    iget-object v0, p0, Lcex;->ca:Lmtb;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04012c

    invoke-super {p0, v0, p2, p3, v1}, Lchc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 17
    iget-object v0, p0, Lcex;->ca:Lmtb;

    invoke-virtual {v0}, Lmtb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d009f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 18
    new-instance v0, Lcxj;

    iget-object v3, p0, Lcex;->ca:Lmtb;

    iget-object v4, p0, Lcex;->as:Lgvo;

    invoke-interface {v4}, Lgvo;->c()I

    move-result v4

    invoke-direct {v0, v3, v4}, Lcxj;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcex;->b:Lcxj;

    .line 19
    iget-object v0, p0, Lcex;->b:Lcxj;

    .line 20
    iput-object p0, v0, Ldcc;->k:Landroid/view/View$OnClickListener;

    .line 21
    iget-object v0, p0, Lcex;->b:Lcxj;

    .line 22
    iput-object p0, v0, Ldcc;->l:Landroid/view/View$OnLongClickListener;

    .line 23
    iget-object v0, p0, Lcex;->b:Lcxj;

    const/4 v3, 0x5

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "#autoawesome"

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    iput v6, v0, Ldcc;->d:I

    .line 25
    iput-object v3, v0, Ldcc;->f:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcex;->b:Lcxj;

    const-string v3, "#autoawesome"

    .line 27
    iput-object v3, v0, Ldcc;->e:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcex;->b:Lcxj;

    .line 29
    iput-boolean v6, v0, Ldcc;->i:Z

    .line 30
    iget-object v0, p0, Lcex;->b:Lcxj;

    .line 31
    iput-boolean v6, v0, Ldcc;->j:Z

    .line 32
    const v0, 0x7f0e040a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iput-object v0, p0, Lcex;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 33
    iget-object v0, p0, Lcex;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b(I)V

    .line 34
    iget-object v0, p0, Lcex;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    new-instance v2, Lkje;

    iget-object v3, p0, Lcex;->ca:Lmtb;

    invoke-direct {v2, v3}, Lkje;-><init>(Landroid/content/Context;)V

    iget v2, v2, Lkje;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(I)V

    .line 35
    iget-object v0, p0, Lcex;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 36
    iput-boolean v6, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->c:Z

    .line 37
    iget-object v0, p0, Lcex;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    new-instance v2, Lcfa;

    .line 38
    invoke-direct {v2}, Lcfa;-><init>()V

    .line 40
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lmqi;

    .line 41
    iput-object v2, v0, Lmqi;->c:Lmpn;

    .line 43
    iget-object v0, p0, Lcex;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iget-object v2, p0, Lcex;->b:Lcxj;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(Landroid/widget/ListAdapter;)V

    .line 44
    iget-object v0, p0, Lcex;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    const v2, 0x7f0202eb

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d(I)V

    .line 45
    iget-object v0, p0, Lcex;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 46
    iput-object p0, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->s:Lmqf;

    .line 47
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->c(I)V

    .line 48
    const v0, 0x7f0e02f9

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;

    .line 50
    iget-object v2, p0, Lcex;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 51
    iput-object v2, v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;->a:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcex;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcex;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcex;->W:Z

    .line 53
    iget-object v0, p0, Lcex;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcex;->W:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v7, v8, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 55
    :cond_0
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v6, v8, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 56
    invoke-direct {p0, v1, v7}, Lcex;->a(Landroid/view/View;Z)V

    .line 57
    iget-object v0, p0, Lcex;->ca:Lmtb;

    iget-object v2, p0, Lcex;->as:Lgvo;

    .line 58
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    .line 59
    invoke-static {v0, v2, v7}, Lbwn;->b(Landroid/content/Context;IZ)V

    .line 60
    if-nez p3, :cond_1

    .line 61
    invoke-direct {p0}, Lcex;->I()V

    .line 62
    :cond_1
    return-object v1
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 8
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
    const/4 v4, 0x0

    .line 209
    packed-switch p1, :pswitch_data_0

    move-object v0, v4

    .line 214
    :goto_0
    return-object v0

    .line 210
    :pswitch_0
    new-instance v0, Lcxk;

    iget-object v1, p0, Lcex;->ca:Lmtb;

    iget-object v2, p0, Lcex;->as:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget v3, p0, Lcex;->aI:I

    invoke-direct {v0, v1, v2, v3}, Lcxk;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    .line 211
    :pswitch_1
    new-instance v0, Ldce;

    iget-object v1, p0, Lcex;->ca:Lmtb;

    iget-object v2, p0, Lcex;->as:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    const/4 v3, 0x5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "#autoawesome"

    aput-object v7, v5, v6

    .line 212
    invoke-static {v3, v5}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v5, p0, Lcex;->aI:I

    invoke-direct/range {v0 .. v5}, Ldce;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;I)V

    goto :goto_0

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(ILdkv;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 258
    iget-object v0, p0, Lcex;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcex;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    instance-of v0, p2, Ldkt;

    if-nez v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    check-cast p2, Ldkt;

    .line 262
    iget-object v0, p2, Ldkt;->b:Ljava/lang/String;

    .line 263
    const-string v3, "#autoawesome"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lcex;->c:Ljava/lang/Integer;

    .line 267
    iget v0, p2, Ldkv;->c:I

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_3

    move v0, v1

    .line 268
    :goto_1
    iput-boolean v0, p0, Lcex;->aH:Z

    .line 269
    iget-boolean v0, p0, Lcex;->aH:Z

    if-eqz v0, :cond_2

    .line 270
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    .line 271
    const v3, 0x7f110881

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v3

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 273
    :cond_2
    iput-boolean v1, p0, Lcex;->d:Z

    .line 275
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 276
    invoke-direct {p0, v0, v1}, Lcex;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 267
    goto :goto_1
.end method

.method public final a(Ljk;)V
    .locals 4
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
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 215
    .line 216
    iget v0, p1, Ljk;->i:I

    .line 217
    if-nez v0, :cond_2

    .line 218
    iget-object v0, p0, Lcex;->b:Lcxj;

    .line 219
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Liex;->a(ILandroid/database/Cursor;)V

    .line 221
    iget-boolean v1, v0, Ldcc;->i:Z

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_3

    .line 222
    :cond_0
    iput-object v2, v0, Ldcc;->g:Lifj;

    .line 227
    :cond_1
    :goto_0
    iget-object v1, v0, Ldcc;->g:Lifj;

    invoke-virtual {v0, v3, v1}, Liex;->a(ILandroid/database/Cursor;)V

    .line 228
    :cond_2
    return-void

    .line 223
    :cond_3
    iget-object v1, v0, Ldcc;->g:Lifj;

    if-nez v1, :cond_1

    .line 224
    new-instance v1, Lifj;

    new-array v2, v3, [Ljava/lang/String;

    invoke-direct {v1, v2}, Lifj;-><init>([Ljava/lang/String;)V

    iput-object v1, v0, Ldcc;->g:Lifj;

    .line 225
    new-array v1, v3, [Ljava/lang/Object;

    .line 226
    iget-object v2, v0, Ldcc;->g:Lifj;

    invoke-virtual {v2, v1}, Lifj;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 295
    check-cast p2, Landroid/database/Cursor;

    .line 297
    iget v2, p1, Ljk;->i:I

    .line 299
    packed-switch v2, :pswitch_data_0

    .line 312
    :goto_0
    iget-boolean v2, p0, Lcex;->d:Z

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_3

    :goto_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcex;->d:Z

    .line 314
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 315
    invoke-direct {p0, v0, v1}, Lcex;->a(Landroid/view/View;Z)V

    .line 316
    return-void

    .line 300
    :pswitch_0
    iget-object v2, p0, Lcex;->b:Lcxj;

    .line 301
    invoke-virtual {v2, v0, p2}, Liex;->a(ILandroid/database/Cursor;)V

    .line 303
    iget-boolean v3, v2, Ldcc;->i:Z

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_2

    .line 304
    :cond_0
    const/4 v3, 0x0

    iput-object v3, v2, Ldcc;->g:Lifj;

    .line 309
    :cond_1
    :goto_2
    iget-object v3, v2, Ldcc;->g:Lifj;

    invoke-virtual {v2, v1, v3}, Liex;->a(ILandroid/database/Cursor;)V

    goto :goto_0

    .line 305
    :cond_2
    iget-object v3, v2, Ldcc;->g:Lifj;

    if-nez v3, :cond_1

    .line 306
    new-instance v3, Lifj;

    new-array v4, v1, [Ljava/lang/String;

    invoke-direct {v3, v4}, Lifj;-><init>([Ljava/lang/String;)V

    iput-object v3, v2, Ldcc;->g:Lifj;

    .line 307
    new-array v3, v1, [Ljava/lang/Object;

    .line 308
    iget-object v4, v2, Ldcc;->g:Lifj;

    invoke-virtual {v4, v3}, Lifj;->a([Ljava/lang/Object;)V

    goto :goto_2

    .line 311
    :pswitch_1
    iget-object v2, p0, Lcex;->b:Lcxj;

    invoke-virtual {v2, p2}, Ldcc;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 312
    goto :goto_1

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)Z
    .locals 10

    .prologue
    const v1, 0x7f0e011a

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 117
    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v5

    .line 119
    :cond_1
    instance-of v0, p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 120
    check-cast v0, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 122
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->t:Ljek;

    .line 124
    invoke-virtual {p0, v0}, Lchc;->a(Ljek;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v5, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Long;)J

    move-result-wide v0

    .line 127
    iget-object v2, p0, Lcex;->as:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    .line 128
    instance-of v3, p1, Lcom/google/android/apps/plus/views/AutoAwesomeMovieTileView;

    if-eqz v3, :cond_3

    .line 129
    const v0, 0x7f0e0113

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcex;->ca:Lmtb;

    const-class v1, Lary;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lary;

    .line 132
    iget-object v0, v4, Lary;->a:Landroid/app/Activity;

    const-class v1, Lgvt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iget v1, v4, Lary;->e:I

    .line 133
    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    iget-object v0, v4, Lary;->a:Landroid/app/Activity;

    new-instance v1, Ljmc;

    invoke-direct {v1, v3, v2}, Ljmc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v4, Lary;->c:I

    iget-object v3, v4, Lary;->b:Ljava/lang/String;

    iget v4, v4, Lary;->e:I

    invoke-static/range {v0 .. v5}, Lhc;->a(Landroid/content/Context;Ljmc;ILjava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 201
    :goto_1
    invoke-static {p1}, Lhc;->t(Landroid/view/View;)V

    .line 202
    invoke-virtual {p0, v0}, Lchc;->b(Landroid/content/Intent;)V

    move v5, v6

    .line 203
    goto :goto_0

    .line 136
    :cond_3
    const-wide/32 v8, 0x40000

    and-long/2addr v0, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 137
    check-cast v0, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 139
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->t:Ljek;

    .line 141
    new-instance v1, Ljib;

    invoke-direct {v1}, Ljib;-><init>()V

    .line 142
    new-instance v3, Lkhs;

    invoke-direct {v3, v0}, Lkhs;-><init>(Ljek;)V

    invoke-virtual {v1, v3}, Ljib;->a(Ljia;)V

    .line 143
    new-instance v3, Lbgy;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lbgy;-><init>(Landroid/content/Context;I)V

    .line 145
    iput-object v0, v3, Lbgy;->c:Ljek;

    .line 149
    iput-object v1, v3, Lbgy;->g:Ljib;

    .line 151
    iget-object v0, p0, Lcex;->aG:Laxr;

    .line 152
    invoke-virtual {v0}, Laxr;->c()Z

    move-result v0

    .line 153
    iput-boolean v0, v3, Lbgy;->y:Z

    .line 157
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lbgy;->l:Ljava/lang/Boolean;

    .line 161
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lbgy;->s:Ljava/lang/Boolean;

    .line 163
    const/4 v0, 0x3

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lbgy;->q:Ljava/lang/Integer;

    .line 167
    invoke-virtual {v3}, Lbgy;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 169
    :cond_4
    const v0, 0x7f0e0131

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    new-instance v1, Lbgy;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lbgy;-><init>(Landroid/content/Context;I)V

    .line 174
    iput-object v0, v1, Lbgy;->b:Ljava/lang/String;

    .line 176
    const/4 v0, 0x5

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "#autoawesome"

    aput-object v3, v2, v5

    .line 177
    invoke-static {v0, v2}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    iput-object v0, v1, Lbgy;->e:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcex;->aF:Laya;

    .line 182
    iget-object v0, v0, Laya;->b:Ljib;

    .line 184
    iput-object v0, v1, Lbgy;->g:Ljib;

    .line 186
    iget-object v0, p0, Lcex;->aG:Laxr;

    .line 187
    invoke-virtual {v0}, Laxr;->c()Z

    move-result v0

    .line 188
    iput-boolean v0, v1, Lbgy;->y:Z

    .line 192
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lbgy;->s:Ljava/lang/Boolean;

    .line 194
    iget-object v0, p0, Lcex;->aG:Laxr;

    .line 196
    iget v0, v0, Laxr;->b:I

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lbgy;->q:Ljava/lang/Integer;

    .line 200
    invoke-virtual {v1}, Lbgy;->a()Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lchc;->b(Landroid/os/Bundle;)V

    .line 10
    if-eqz p1, :cond_1

    .line 11
    const-string v0, "photo_search_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const-string v0, "photo_search_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcex;->c:Ljava/lang/Integer;

    .line 13
    :cond_0
    const-string v0, "results_present"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    const-string v0, "results_present"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcex;->d:Z

    .line 15
    :cond_1
    return-void
.end method

.method protected final b(Lhct;)V
    .locals 3

    .prologue
    .line 104
    invoke-super {p0, p1}, Lchc;->b(Lhct;)V

    .line 105
    const v0, 0x7f11070b

    invoke-interface {p1, v0}, Lhct;->d(I)V

    .line 107
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 108
    invoke-static {v0}, Lhc;->t(Landroid/view/View;)V

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lchc;->a(Lhct;I)V

    .line 110
    const v0, 0x7f0e00c1

    .line 111
    invoke-interface {p1, v0}, Lhct;->a(I)Lhck;

    move-result-object v0

    check-cast v0, Lhdd;

    .line 112
    const/4 v1, 0x1

    .line 113
    iget v2, v0, Lhdd;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lhdd;->b:I

    .line 114
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0, p1}, Lchc;->e(Landroid/os/Bundle;)V

    .line 100
    const-string v0, "results_present"

    iget-boolean v1, p0, Lcex;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    iget-object v0, p0, Lcex;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "photo_search_request"

    iget-object v1, p0, Lcex;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lchc;->i_()V

    .line 94
    iget-object v0, p0, Lcex;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-static {v0}, Lmop;->c(Landroid/view/View;)V

    .line 95
    return-void
.end method

.method public final j_()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lchc;->j_()V

    .line 97
    iget-object v0, p0, Lcex;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-static {v0}, Lmop;->d(Landroid/view/View;)V

    .line 98
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 204
    instance-of v1, p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    if-eqz v1, :cond_0

    .line 205
    check-cast p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    invoke-virtual {p0, p1}, Lchc;->b(Lcom/google/android/apps/plus/views/PhotoTileView;)V

    .line 206
    invoke-virtual {p0, v0}, Lchc;->d(I)V

    .line 207
    const/4 v0, 0x1

    .line 208
    :cond_0
    return v0
.end method

.method public final p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-super {p0}, Lchc;->p()V

    .line 68
    iget-object v0, p0, Lcex;->ca:Lmtb;

    iget-object v1, p0, Lcex;->X:Ldkf;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldkf;)V

    .line 70
    iget-boolean v0, p0, Lcex;->W:Z

    .line 71
    iget-object v1, p0, Lcex;->as:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    invoke-direct {p0, v1}, Lcex;->b(I)Z

    move-result v1

    iput-boolean v1, p0, Lcex;->W:Z

    .line 72
    iget-boolean v1, p0, Lcex;->W:Z

    if-eq v0, v1, :cond_0

    .line 73
    iget-boolean v0, p0, Lcex;->W:Z

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 76
    :goto_0
    invoke-direct {p0}, Lcex;->I()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcex;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcex;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 79
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {p0}, Lchc;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v1, p0, Lcex;->Y:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 83
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 84
    invoke-virtual {v1}, Limv;->f()V

    .line 89
    :cond_1
    :goto_1
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 90
    const v1, 0x7f0e0417

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 92
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgi;->a(I)V

    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Lcex;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcex;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcex;->a(ILdkv;)V

    goto :goto_1
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcex;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-super {p0}, Lchc;->p_()Z

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

.method public final q()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Lchc;->q()V

    .line 64
    iget-object v0, p0, Lcex;->X:Ldkf;

    .line 65
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public final q_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 281
    invoke-super {p0}, Lchc;->q_()V

    .line 282
    iget-object v0, p0, Lcex;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 284
    :cond_0
    iput-boolean v1, p0, Lcex;->aH:Z

    .line 285
    invoke-direct {p0}, Lcex;->I()V

    .line 287
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 288
    invoke-direct {p0, v0, v1}, Lcex;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method
