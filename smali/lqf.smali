.class public final Llqf;
.super Lmtx;
.source "PG"

# interfaces
.implements Lgj;
.implements Lhoi;
.implements Llnj;
.implements Llqb;
.implements Llqm;
.implements Llro;
.implements Lmmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtx;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhoi;",
        "Llnj;",
        "Llqb;",
        "Llqm;",
        "Llro;",
        "Lmmq;"
    }
.end annotation


# instance fields
.field private W:Ljava/lang/String;

.field private X:Landroid/widget/ListView;

.field private Y:Llrj;

.field private Z:I

.field public a:Z

.field private aa:Ljava/lang/String;

.field private ab:I

.field private ac:Z

.field private b:Lgvo;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Llom;",
            ">;"
        }
    .end annotation
.end field

.field private d:Llqa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    return-void
.end method

.method private final C()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 211
    iget-object v0, p0, Llqf;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Llqf;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llom;

    .line 212
    iget-object v0, v0, Llom;->a:Ljava/lang/String;

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Llqf;->Y:Llrj;

    .line 216
    iput-boolean v5, v0, Llrj;->f:Z

    .line 226
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Llqf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 219
    iget-object v0, p0, Llqf;->c:Ljava/util/ArrayList;

    new-instance v1, Llom;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Llom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v0, p0, Llqf;->d:Llqa;

    invoke-virtual {v0}, Llqa;->notifyDataSetChanged()V

    .line 221
    iget-object v0, p0, Llqf;->Y:Llrj;

    .line 222
    iput-boolean v5, v0, Llrj;->f:Z

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Llqf;->Y:Llrj;

    const/4 v1, 0x1

    .line 225
    iput-boolean v1, v0, Llrj;->f:Z

    goto :goto_0
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 70
    iput p1, p0, Llqf;->Z:I

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Llqf;->ac:Z

    .line 72
    iget-object v0, p0, Llqf;->c:Ljava/util/ArrayList;

    iget v1, p0, Llqf;->Z:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llom;

    .line 73
    new-instance v2, Llql;

    invoke-direct {v2}, Llql;-><init>()V

    .line 75
    iget-object v1, v0, Llom;->a:Ljava/lang/String;

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    const v1, 0x7f110a83

    .line 78
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    :goto_0
    iget-object v3, v2, Llql;->a:Landroid/os/Bundle;

    const-string v4, "dialog_title"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v1, v2, Llql;->a:Landroid/os/Bundle;

    const-string v3, "name_error_msg"

    invoke-virtual {v1, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Llql;->a(Ljava/lang/Boolean;)Llql;

    move-result-object v1

    .line 91
    if-nez p2, :cond_0

    .line 92
    iget-object p2, v0, Llom;->b:Ljava/lang/String;

    .line 94
    :cond_0
    iget-object v0, v1, Llql;->a:Landroid/os/Bundle;

    const-string v2, "name_value"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Llql;->a()Llqj;

    move-result-object v0

    .line 98
    iput-object p0, v0, Lel;->l:Lel;

    .line 99
    iput v5, v0, Lel;->n:I

    .line 100
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    .line 101
    iget-object v1, v1, Les;->c:Lex;

    .line 102
    iget-object v1, v1, Lex;->a:Ley;

    .line 103
    iget-object v1, v1, Ley;->d:Lfd;

    .line 104
    const-string v2, "editListItemDialogTag"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 105
    return-void

    .line 80
    :cond_1
    const v1, 0x7f110a28

    .line 81
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 42
    const v0, 0x7f0400e1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 5
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
    .line 66
    packed-switch p1, :pswitch_data_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 67
    :pswitch_0
    new-instance v0, Llox;

    iget-object v1, p0, Llqf;->ca:Lmtb;

    iget-object v2, p0, Llqf;->b:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Llqf;->W:Ljava/lang/String;

    sget-object v4, Lloz;->c:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Llox;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, p1, v0, v0}, Llqf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Llqf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llom;

    .line 288
    iget-object v1, p0, Llqf;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 289
    iget-object v1, p0, Llqf;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 290
    iget-object v0, p0, Llqf;->d:Llqa;

    invoke-virtual {v0}, Llqa;->notifyDataSetChanged()V

    .line 291
    return-void
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Llqf;->cb:Lmsx;

    const-class v1, Llnj;

    .line 4
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Llqf;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Llqf;->b:Lgvo;

    .line 6
    iget-object v0, p0, Llqf;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 7
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Llqf;->cb:Lmsx;

    const-class v1, Llqg;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqg;

    invoke-interface {v0}, Llqg;->f()V

    .line 299
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lmtx;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 49
    const v0, 0x7f13001e

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 50
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lmtx;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f0e0388

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llqf;->X:Landroid/widget/ListView;

    .line 45
    iget-object v0, p0, Llqf;->X:Landroid/widget/ListView;

    iget-object v1, p0, Llqf;->d:Llqa;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 46
    new-instance v0, Llrj;

    iget-object v1, p0, Llqf;->X:Landroid/widget/ListView;

    const v2, 0x7f0e0369

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2, v3}, Llrj;-><init>(Landroid/widget/ListView;Llro;IZ)V

    iput-object v0, p0, Llqf;->Y:Llrj;

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 227
    const-string v0, "EditCategoriesFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string v0, "delete_index_key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 229
    iget-object v1, p0, Llqf;->d:Llqa;

    invoke-virtual {v1}, Llqa;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 230
    const/4 v1, 0x2

    iput v1, p0, Llqf;->ab:I

    .line 231
    iput v0, p0, Llqf;->Z:I

    .line 232
    iget-object v1, p0, Llqf;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llom;

    .line 233
    new-instance v4, Ltaj;

    invoke-direct {v4}, Ltaj;-><init>()V

    .line 235
    iget-object v1, v0, Llom;->a:Ljava/lang/String;

    .line 236
    iput-object v1, v4, Ltaj;->a:Ljava/lang/String;

    .line 238
    iget-object v0, v0, Llom;->b:Ljava/lang/String;

    .line 239
    iput-object v0, v4, Ltaj;->b:Ljava/lang/String;

    .line 240
    new-instance v0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareCategoryTask;

    iget-object v1, p0, Llqf;->ca:Lmtb;

    iget-object v2, p0, Llqf;->b:Lgvo;

    .line 241
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Llqf;->W:Ljava/lang/String;

    iget v5, p0, Llqf;->ab:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareCategoryTask;-><init>(Landroid/content/Context;ILjava/lang/String;Ltaj;I)V

    .line 242
    iget-object v1, p0, Llqf;->cb:Lmsx;

    const-class v2, Lhoj;

    invoke-virtual {v1, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->c(Lhoe;)V

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Llqf;->ca:Lmtb;

    const v1, 0x7f110a50

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 247
    const-string v0, "EditSquareStreamOrderTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Llqf;->cb:Lmsx;

    const-class v1, Llqg;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqg;

    invoke-interface {v0}, Llqg;->f()V

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    const-string v0, "EditSquareStreamTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget v0, p2, Lhpg;->b:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    move v0, v1

    .line 251
    :goto_1
    if-nez v0, :cond_0

    .line 252
    iget v0, p0, Llqf;->ab:I

    packed-switch v0, :pswitch_data_0

    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Specified action cannot be recognized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 253
    :pswitch_0
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "stream_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 254
    iget-object v0, p0, Llqf;->c:Ljava/util/ArrayList;

    iget v3, p0, Llqf;->Z:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llom;

    .line 255
    iget-object v3, p0, Llqf;->c:Ljava/util/ArrayList;

    iget v4, p0, Llqf;->Z:I

    new-instance v5, Llom;

    iget-object v6, p0, Llqf;->aa:Ljava/lang/String;

    .line 257
    iget-object v0, v0, Llom;->c:Ljava/lang/String;

    .line 258
    invoke-direct {v5, v2, v6, v0}, Llom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-direct {p0}, Llqf;->C()V

    .line 261
    iget-object v0, p0, Llqf;->d:Llqa;

    invoke-virtual {v0}, Llqa;->notifyDataSetChanged()V

    .line 262
    iput-boolean v1, p0, Llqf;->ac:Z

    .line 283
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 284
    const-string v2, "refresh_categories"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 285
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Les;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 265
    :pswitch_1
    iget-object v0, p0, Llqf;->c:Ljava/util/ArrayList;

    iget v2, p0, Llqf;->Z:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llom;

    .line 266
    iget-object v2, p0, Llqf;->c:Ljava/util/ArrayList;

    iget v3, p0, Llqf;->Z:I

    new-instance v4, Llom;

    .line 268
    iget-object v5, v0, Llom;->a:Ljava/lang/String;

    .line 269
    iget-object v6, p0, Llqf;->aa:Ljava/lang/String;

    .line 270
    iget-object v0, v0, Llom;->c:Ljava/lang/String;

    .line 271
    invoke-direct {v4, v5, v6, v0}, Llom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v0, p0, Llqf;->d:Llqa;

    invoke-virtual {v0}, Llqa;->notifyDataSetChanged()V

    .line 274
    iput-boolean v1, p0, Llqf;->ac:Z

    goto :goto_2

    .line 277
    :pswitch_2
    iput-boolean v1, p0, Llqf;->ac:Z

    .line 278
    iget-object v0, p0, Llqf;->c:Ljava/util/ArrayList;

    iget v2, p0, Llqf;->Z:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 279
    invoke-direct {p0}, Llqf;->C()V

    .line 280
    iget-object v0, p0, Llqf;->d:Llqa;

    invoke-virtual {v0}, Llqa;->notifyDataSetChanged()V

    goto :goto_2

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILlqj;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 106
    const/4 v0, -0x2

    if-ne p3, v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const v0, 0x7f110a22

    .line 110
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {p4, v0}, Llqj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_1
    iget v4, p0, Llqf;->Z:I

    move v1, v2

    .line 115
    :goto_1
    iget-object v0, p0, Llqf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 116
    if-eq v1, v4, :cond_3

    iget-object v0, p0, Llqf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llom;

    .line 117
    iget-object v0, v0, Llom;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 122
    :goto_2
    if-eqz v0, :cond_5

    .line 123
    const v0, 0x7f110a38

    .line 125
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-direct {p0, v4, p1, v0}, Llqf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_2
    :goto_3
    iget-object v0, p4, Lek;->d:Landroid/app/Dialog;

    .line 145
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 120
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 121
    goto :goto_2

    .line 127
    :cond_5
    iget-object v0, p0, Llqf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llom;

    .line 128
    iget-object v0, v0, Llom;->b:Ljava/lang/String;

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    iput v4, p0, Llqf;->Z:I

    .line 131
    iput-object p1, p0, Llqf;->aa:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Llqf;->c:Ljava/util/ArrayList;

    iget v1, p0, Llqf;->Z:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llom;

    .line 133
    new-instance v4, Ltaj;

    invoke-direct {v4}, Ltaj;-><init>()V

    .line 134
    iput-object p1, v4, Ltaj;->b:Ljava/lang/String;

    .line 136
    iget-object v0, v0, Llom;->a:Ljava/lang/String;

    .line 137
    iput-object v0, v4, Ltaj;->a:Ljava/lang/String;

    .line 138
    iget-object v0, v4, Ltaj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 139
    :goto_4
    iput v2, p0, Llqf;->ab:I

    .line 140
    new-instance v0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareCategoryTask;

    .line 141
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Llqf;->b:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Llqf;->W:Ljava/lang/String;

    iget v5, p0, Llqf;->ab:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareCategoryTask;-><init>(Landroid/content/Context;ILjava/lang/String;Ltaj;I)V

    .line 142
    iget-object v1, p0, Llqf;->cb:Lmsx;

    const-class v2, Lhoj;

    invoke-virtual {v1, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->c(Lhoe;)V

    goto :goto_3

    :cond_6
    move v2, v3

    .line 139
    goto :goto_4
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
    .line 69
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 304
    check-cast p2, Landroid/database/Cursor;

    .line 306
    iget v0, p1, Ljk;->i:I

    .line 307
    packed-switch v0, :pswitch_data_0

    .line 316
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 309
    :pswitch_0
    if-eqz p2, :cond_0

    .line 310
    iget-object v0, p0, Llqf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 311
    iget-object v0, p0, Llqf;->c:Ljava/util/ArrayList;

    const/16 v1, 0x12

    .line 312
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Llom;->a([B)[Llom;

    move-result-object v1

    .line 313
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 314
    invoke-direct {p0}, Llqf;->C()V

    .line 315
    :cond_0
    return-void

    .line 307
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    .line 51
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 52
    const v1, 0x7f0e06f4

    if-ne v0, v1, :cond_2

    .line 54
    iget-boolean v0, p0, Llqf;->ac:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llqf;->a:Z

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Llqf;->cb:Lmsx;

    const-class v1, Llqg;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqg;

    invoke-interface {v0}, Llqg;->f()V

    .line 64
    :goto_0
    const/4 v0, 0x1

    .line 65
    :goto_1
    return v0

    .line 57
    :cond_0
    iget-object v0, p0, Llqf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llqf;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Llqf;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llom;

    .line 58
    iget-object v0, v0, Llom;->a:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Llqf;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Llqf;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    :cond_1
    new-instance v0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareStreamOrderTask;

    iget-object v1, p0, Llqf;->ca:Lmtb;

    iget-object v2, p0, Llqf;->b:Lgvo;

    .line 62
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Llqf;->W:Ljava/lang/String;

    iget-object v4, p0, Llqf;->c:Ljava/util/ArrayList;

    iget-object v5, p0, Llqf;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Llom;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Llom;

    iget-boolean v5, p0, Llqf;->a:Z

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareStreamOrderTask;-><init>(Landroid/content/Context;ILjava/lang/String;[Llom;Z)V

    .line 63
    iget-object v1, p0, Llqf;->cb:Lmsx;

    const-class v2, Lhoj;

    invoke-virtual {v1, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->c(Lhoe;)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-super {p0, p1}, Lmtx;->a_(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public final b(I)V
    .locals 6

    .prologue
    .line 149
    const v1, 0x7f110a21

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Llqf;->c:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llom;

    .line 151
    iget-object v0, v0, Llom;->b:Ljava/lang/String;

    .line 152
    aput-object v0, v2, v3

    .line 154
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 155
    const v1, 0x7f110a20

    .line 157
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 158
    const v2, 0x7f110a1f

    .line 160
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    const v3, 0x7f110a1e

    .line 163
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 164
    const v4, 0x7f11012f

    .line 165
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-static {v0, v1, v2, v3, v4}, Llqc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llqc;

    move-result-object v0

    .line 168
    iget-object v1, v0, Lel;->k:Landroid/os/Bundle;

    .line 170
    const-string v2, "delete_index_key"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 171
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v1

    const-string v2, "EditCategoriesFragment"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 9
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 10
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lel;->c(Z)V

    .line 12
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 13
    const-string v1, "square_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqf;->W:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llqf;->c:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Llqa;

    .line 16
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Llqf;->c:Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v0, p0, v1, v2, v3}, Llqa;-><init>(Llqb;Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Llqf;->d:Llqa;

    .line 17
    if-eqz p1, :cond_0

    .line 18
    const-string v0, "streams_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 19
    iget-object v1, p0, Llqf;->c:Ljava/util/ArrayList;

    array-length v2, v0

    const-class v3, [Llom;

    .line 20
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llom;

    .line 21
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 22
    const-string v0, "update_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llqf;->Z:I

    .line 23
    const-string v0, "update_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqf;->aa:Ljava/lang/String;

    .line 24
    const-string v0, "current_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llqf;->ab:I

    .line 25
    const-string v0, "order_changed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llqf;->a:Z

    .line 26
    const-string v0, "cat_changed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llqf;->ac:Z

    .line 27
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public final c(I)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 173
    iget-object v0, p0, Llqf;->d:Llqa;

    invoke-virtual {v0, p1}, Llqa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llom;

    .line 174
    iget-object v2, v0, Llom;->b:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Llqf;->ca:Lmtb;

    const v1, 0x7f110a82

    invoke-virtual {v0, v1}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 177
    iget-object v0, p0, Llqf;->d:Llqa;

    invoke-virtual {v0}, Llqa;->getCount()I

    move-result v6

    .line 178
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    move v4, v5

    .line 179
    :goto_0
    if-ge v4, v6, :cond_3

    .line 180
    iget-object v0, p0, Llqf;->d:Llqa;

    invoke-virtual {v0, v4}, Llqa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llom;

    .line 182
    iget-object v3, v0, Llom;->b:Ljava/lang/String;

    .line 184
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 186
    iget-object v0, v0, Llom;->b:Ljava/lang/String;

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    .line 189
    :cond_0
    if-le v4, p1, :cond_2

    .line 190
    const v0, 0x7f110a46

    .line 192
    :goto_1
    iget-object v8, p0, Llqf;->ca:Lmtb;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    add-int/lit8 v10, v4, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    const/4 v10, 0x1

    aput-object v3, v9, v10

    invoke-virtual {v8, v0, v9}, Lmtb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 193
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 191
    :cond_2
    const v0, 0x7f110a47

    goto :goto_1

    .line 194
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 196
    :goto_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v1, Llrt;

    invoke-direct {v1}, Llrt;-><init>()V

    invoke-virtual {v1, p1, v0, v7}, Llrt;->a(ILjava/lang/String;Landroid/util/SparseArray;)Llrt;

    move-result-object v0

    .line 201
    iput-object p0, v0, Lel;->l:Lel;

    .line 202
    iput v5, v0, Lel;->n:I

    .line 204
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    .line 205
    iget-object v1, v1, Les;->c:Lex;

    .line 206
    iget-object v1, v1, Lex;->a:Ley;

    .line 207
    iget-object v1, v1, Ley;->d:Lfd;

    .line 208
    const-string v2, "reorderElementsDialogTag"

    .line 209
    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 210
    return-void

    :cond_4
    move-object v0, v2

    .line 194
    goto :goto_2
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1}, Lmtx;->d(Landroid/os/Bundle;)V

    .line 39
    if-nez p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 41
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 28
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 29
    const-string v1, "streams_data"

    iget-object v0, p0, Llqf;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Llqf;->c:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Llom;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 32
    const-string v0, "update_position"

    iget v1, p0, Llqf;->Z:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    const-string v0, "update_name"

    iget-object v1, p0, Llqf;->aa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "current_action"

    iget v1, p0, Llqf;->ab:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    const-string v0, "order_changed"

    iget-boolean v1, p0, Llqf;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "cat_changed"

    iget-boolean v1, p0, Llqf;->ac:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    return-void
.end method

.method public final g()V
    .locals 5

    .prologue
    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Llqf;->a:Z

    .line 293
    iget-object v0, p0, Llqf;->ca:Lmtb;

    const/16 v1, 0x1e

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lrat;->am:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 294
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    iget-object v3, p0, Llqf;->ca:Lmtb;

    .line 295
    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    .line 296
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 297
    return-void
.end method
