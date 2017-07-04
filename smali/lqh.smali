.class public final Llqh;
.super Lmtx;
.source "PG"

# interfaces
.implements Lgj;
.implements Lhoi;
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
        "Llqb;",
        "Llqm;",
        "Llro;",
        "Lmmq;"
    }
.end annotation


# instance fields
.field private W:Ljava/lang/String;

.field private X:Landroid/widget/ListView;

.field private Y:I

.field private Z:Llrj;

.field public a:Z

.field private b:Lgvo;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lory;",
            ">;"
        }
    .end annotation
.end field

.field private d:Llri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 174
    iget-object v0, p0, Llqh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0}, Llqh;->D()V

    .line 176
    :cond_0
    iget-object v0, p0, Llqh;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Llqh;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lory;

    iget-object v0, v0, Lory;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Llqh;->Z:Llrj;

    .line 179
    iput-boolean v2, v0, Llrj;->f:Z

    .line 188
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Llqh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 182
    invoke-direct {p0}, Llqh;->D()V

    .line 183
    iget-object v0, p0, Llqh;->Z:Llrj;

    .line 184
    iput-boolean v2, v0, Llrj;->f:Z

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Llqh;->Z:Llrj;

    const/4 v1, 0x1

    .line 187
    iput-boolean v1, v0, Llrj;->f:Z

    goto :goto_0
.end method

.method private final D()V
    .locals 2

    .prologue
    .line 189
    new-instance v0, Lory;

    invoke-direct {v0}, Lory;-><init>()V

    .line 190
    const-string v1, ""

    iput-object v1, v0, Lory;->b:Ljava/lang/String;

    .line 191
    const-string v1, ""

    iput-object v1, v0, Lory;->a:Ljava/lang/String;

    .line 192
    iget-object v1, p0, Llqh;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Llqh;->d:Llri;

    invoke-virtual {v0}, Llri;->notifyDataSetChanged()V

    .line 194
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 35
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
    .line 195
    packed-switch p1, :pswitch_data_0

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 196
    :pswitch_0
    new-instance v0, Llox;

    iget-object v1, p0, Llqh;->ca:Lmtb;

    iget-object v2, p0, Llqh;->b:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Llqh;->W:Ljava/lang/String;

    sget-object v4, Lloz;->c:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Llox;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v0

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 68
    iput p1, p0, Llqh;->Y:I

    .line 69
    iget-object v0, p0, Llqh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lory;

    .line 70
    iget-object v1, v0, Lory;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lory;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    .line 71
    :goto_0
    new-instance v4, Llql;

    invoke-direct {v4}, Llql;-><init>()V

    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, Llql;->a(Ljava/lang/Boolean;)Llql;

    move-result-object v2

    .line 73
    if-eqz v1, :cond_1

    .line 74
    const v1, 0x7f110a5b

    .line 75
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 80
    :goto_1
    iget-object v4, v2, Llql;->a:Landroid/os/Bundle;

    const-string v5, "dialog_title"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v1, v0, Lory;->b:Ljava/lang/String;

    .line 84
    iget-object v4, v2, Llql;->a:Landroid/os/Bundle;

    const-string v5, "name_value"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, v0, Lory;->a:Ljava/lang/String;

    .line 88
    iget-object v1, v2, Llql;->a:Landroid/os/Bundle;

    const-string v4, "url_value"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2}, Llql;->a()Llqj;

    move-result-object v0

    .line 92
    iput-object p0, v0, Lel;->l:Lel;

    .line 93
    iput v3, v0, Lel;->n:I

    .line 94
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    .line 95
    iget-object v1, v1, Les;->c:Lex;

    .line 96
    iget-object v1, v1, Lex;->a:Ley;

    .line 97
    iget-object v1, v1, Ley;->d:Lfd;

    .line 98
    const-string v2, "editListItemDialogTag"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 99
    return-void

    :cond_0
    move v1, v3

    .line 70
    goto :goto_0

    .line 77
    :cond_1
    const v1, 0x7f110a3b

    .line 78
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Llqh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lory;

    .line 208
    iget-object v1, p0, Llqh;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 209
    iget-object v1, p0, Llqh;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 210
    iget-object v0, p0, Llqh;->d:Llri;

    invoke-virtual {v0}, Llri;->notifyDataSetChanged()V

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Llqh;->a:Z

    .line 212
    return-void
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Llqh;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Llqh;->b:Lgvo;

    .line 4
    iget-object v0, p0, Llqh;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 5
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Llqh;->cb:Lmsx;

    const-class v1, Llqi;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqi;

    invoke-interface {v0}, Llqi;->f()V

    .line 219
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lmtx;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 47
    const v0, 0x7f13001e

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 48
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lmtx;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f0e0388

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llqh;->X:Landroid/widget/ListView;

    .line 38
    iget-object v0, p0, Llqh;->X:Landroid/widget/ListView;

    iget-object v1, p0, Llqh;->d:Llri;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    iget-object v0, p0, Llqh;->X:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 40
    new-instance v0, Llrj;

    iget-object v1, p0, Llqh;->X:Landroid/widget/ListView;

    const v2, 0x7f0e0382

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2, v3}, Llrj;-><init>(Landroid/widget/ListView;Llro;IZ)V

    iput-object v0, p0, Llqh;->Z:Llrj;

    .line 41
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 2

    .prologue
    .line 199
    .line 200
    iget v0, p2, Lhpg;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 201
    :goto_0
    if-nez v0, :cond_0

    .line 202
    const-string v0, "GetSquareTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    .line 206
    :cond_0
    :goto_1
    return-void

    .line 200
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 204
    :cond_2
    const-string v0, "EditSquareTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILlqj;)V
    .locals 3

    .prologue
    .line 135
    const/4 v0, -0x2

    if-ne p3, v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const v0, 0x7f110a54

    .line 139
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {p4, v0}, Llqj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    const v0, 0x7f110a56

    .line 144
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {p4, v0}, Llqj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_2
    invoke-static {p2}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 150
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-object v1, v0

    .line 154
    :goto_1
    if-nez v1, :cond_5

    .line 155
    const v0, 0x7f110a55

    .line 156
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {p4, v0}, Llqj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 159
    :cond_5
    iget-object v0, p0, Llqh;->c:Ljava/util/ArrayList;

    iget v2, p0, Llqh;->Y:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lory;

    .line 160
    iget-object v2, v0, Lory;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lmyk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lory;->a:Ljava/lang/String;

    .line 161
    invoke-static {v0, v1}, Lmyk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 162
    :cond_6
    iget-object v0, p0, Llqh;->c:Ljava/util/ArrayList;

    iget v2, p0, Llqh;->Y:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    new-instance v0, Lory;

    invoke-direct {v0}, Lory;-><init>()V

    .line 164
    iput-object p1, v0, Lory;->b:Ljava/lang/String;

    .line 165
    iput-object v1, v0, Lory;->a:Ljava/lang/String;

    .line 166
    iget-object v1, p0, Llqh;->c:Ljava/util/ArrayList;

    iget v2, p0, Llqh;->Y:I

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 167
    invoke-direct {p0}, Llqh;->C()V

    .line 168
    iget-object v0, p0, Llqh;->d:Llri;

    invoke-virtual {v0}, Llri;->notifyDataSetChanged()V

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Llqh;->a:Z

    .line 171
    :cond_7
    iget-object v0, p4, Lek;->d:Landroid/app/Dialog;

    .line 172
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_0
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
    .line 198
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 224
    check-cast p2, Landroid/database/Cursor;

    .line 226
    iget v0, p1, Ljk;->i:I

    .line 227
    packed-switch v0, :pswitch_data_0

    .line 237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 229
    :pswitch_0
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Llqh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 231
    const/16 v0, 0x1f

    .line 232
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Ljzl;->c([B)Lorz;

    move-result-object v0

    .line 233
    iget-object v1, p0, Llqh;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Lorz;->a:[Lory;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 234
    invoke-direct {p0}, Llqh;->C()V

    .line 235
    iget-object v0, p0, Llqh;->d:Llri;

    invoke-virtual {v0}, Llri;->notifyDataSetChanged()V

    .line 236
    :cond_0
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    .line 49
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 50
    const v1, 0x7f0e06f4

    if-ne v0, v1, :cond_1

    .line 52
    new-instance v4, Llnq;

    invoke-direct {v4}, Llnq;-><init>()V

    .line 53
    new-instance v0, Lorz;

    invoke-direct {v0}, Lorz;-><init>()V

    iput-object v0, v4, Llnq;->r:Lorz;

    .line 54
    iget-object v0, p0, Llqh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 55
    iget-object v2, v4, Llnq;->r:Lorz;

    iget-object v0, p0, Llqh;->c:Ljava/util/ArrayList;

    new-array v3, v1, [Lory;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lory;

    iput-object v0, v2, Lorz;->a:[Lory;

    .line 56
    if-lez v1, :cond_0

    iget-object v0, v4, Llnq;->r:Lorz;

    iget-object v0, v0, Lorz;->a:[Lory;

    add-int/lit8 v2, v1, -0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Lory;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, v4, Llnq;->r:Lorz;

    iget-object v0, v0, Lorz;->a:[Lory;

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 58
    :cond_0
    new-instance v0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;

    iget-object v1, p0, Llqh;->ca:Lmtb;

    iget-object v2, p0, Llqh;->b:Lgvo;

    .line 59
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Llqh;->W:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;-><init>(Landroid/content/Context;ILjava/lang/String;Llnq;Z)V

    .line 60
    iget-object v1, p0, Llqh;->cb:Lmsx;

    const-class v2, Lhoj;

    invoke-virtual {v1, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->c(Lhoe;)V

    .line 61
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lmtx;->a_(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Llqh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    invoke-direct {p0}, Llqh;->C()V

    .line 65
    iget-object v0, p0, Llqh;->d:Llri;

    invoke-virtual {v0}, Llri;->notifyDataSetChanged()V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Llqh;->a:Z

    .line 67
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llqh;->c:Ljava/util/ArrayList;

    .line 9
    if-eqz p1, :cond_1

    .line 10
    const-string v0, "related_links"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "related_links"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljzl;->c([B)Lorz;

    move-result-object v0

    .line 13
    iget-object v1, p0, Llqh;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Lorz;->a:[Lory;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    :cond_0
    const-string v0, "edit_position"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llqh;->Y:I

    .line 15
    const-string v0, "data_changed"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llqh;->a:Z

    .line 17
    :cond_1
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 18
    const-string v1, "square_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqh;->W:Ljava/lang/String;

    .line 19
    new-instance v0, Llri;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Llqh;->c:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Llri;-><init>(Llqb;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Llqh;->d:Llri;

    .line 20
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lel;->c(Z)V

    .line 21
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public final c(I)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 100
    invoke-virtual {p0}, Lel;->at_()Landroid/content/Context;

    move-result-object v4

    .line 101
    iget-object v0, p0, Llqh;->d:Llri;

    invoke-virtual {v0, p1}, Llri;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lory;

    .line 102
    iget-object v1, p0, Llqh;->d:Llri;

    invoke-virtual {v1}, Llri;->getCount()I

    move-result v5

    .line 103
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v3

    .line 105
    :goto_0
    if-ge v2, v5, :cond_2

    .line 106
    iget-object v1, p0, Llqh;->d:Llri;

    invoke-virtual {v1, v2}, Llri;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lory;

    .line 107
    iget-object v8, v1, Lory;->b:Ljava/lang/String;

    iget-object v9, v0, Lory;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v1, Lory;->a:Ljava/lang/String;

    iget-object v9, v0, Lory;->a:Ljava/lang/String;

    .line 108
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v1, Lory;->b:Ljava/lang/String;

    .line 109
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v1, Lory;->a:Ljava/lang/String;

    .line 110
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 111
    new-array v8, v11, [Ljava/lang/CharSequence;

    iget-object v9, v1, Lory;->b:Ljava/lang/String;

    aput-object v9, v8, v3

    iget-object v1, v1, Lory;->a:Ljava/lang/String;

    aput-object v1, v8, v10

    invoke-static {v7, v8}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 112
    if-le v2, p1, :cond_1

    .line 113
    const v1, 0x7f110a46

    .line 115
    :goto_1
    new-array v8, v11, [Ljava/lang/Object;

    add-int/lit8 v9, v2, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-virtual {v4, v1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 117
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 114
    :cond_1
    const v1, 0x7f110a47

    goto :goto_1

    .line 118
    :cond_2
    new-array v1, v11, [Ljava/lang/CharSequence;

    iget-object v2, v0, Lory;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v0, v0, Lory;->a:Ljava/lang/String;

    aput-object v0, v1, v10

    invoke-static {v7, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Llrt;

    invoke-direct {v1}, Llrt;-><init>()V

    invoke-virtual {v1, p1, v0, v6}, Llrt;->a(ILjava/lang/String;Landroid/util/SparseArray;)Llrt;

    move-result-object v0

    .line 125
    iput-object p0, v0, Lel;->l:Lel;

    .line 126
    iput v3, v0, Lel;->n:I

    .line 128
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    .line 129
    iget-object v1, v1, Les;->c:Lex;

    .line 130
    iget-object v1, v1, Lex;->a:Ley;

    .line 131
    iget-object v1, v1, Ley;->d:Lfd;

    .line 132
    const-string v2, "reorderElementsDialogTag"

    .line 133
    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0, p1}, Lmtx;->d(Landroid/os/Bundle;)V

    .line 43
    if-nez p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 45
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 22
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 23
    new-instance v2, Lorz;

    invoke-direct {v2}, Lorz;-><init>()V

    .line 24
    iget-object v0, p0, Llqh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lory;

    iput-object v0, v2, Lorz;->a:[Lory;

    .line 25
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Llqh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 26
    iget-object v3, v2, Lorz;->a:[Lory;

    iget-object v0, p0, Llqh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lory;

    aput-object v0, v3, v1

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    const-string v0, "related_links"

    invoke-static {v2}, Ljzl;->a(Lorz;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 29
    const-string v0, "edit_position"

    iget v1, p0, Llqh;->Y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_1
    const-string v0, "data_changed"

    iget-boolean v1, p0, Llqh;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    return-void

    .line 32
    :catch_0
    move-exception v0

    const-string v0, "EditLinksFragment"

    const-string v1, "Unable to serialize relatedLinks"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public final g()V
    .locals 5

    .prologue
    .line 213
    iget-object v0, p0, Llqh;->ca:Lmtb;

    const/16 v1, 0x1e

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lrat;->au:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 214
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    iget-object v3, p0, Llqh;->ca:Lmtb;

    .line 215
    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    .line 216
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 217
    return-void
.end method
