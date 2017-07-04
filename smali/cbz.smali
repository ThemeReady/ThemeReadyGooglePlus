.class public final Lcbz;
.super Lcmn;
.source "PG"

# interfaces
.implements Lhoi;
.implements Lkbc;


# instance fields
.field public W:Lccg;

.field public X:Z

.field public Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Ljzp;

.field private aq:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private ar:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcmn;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbz;->Y:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcbz;->Z:Ljava/util/Set;

    .line 4
    new-instance v0, Lcca;

    invoke-direct {v0, p0}, Lcca;-><init>(Lcbz;)V

    iput-object v0, p0, Lcbz;->aq:Lgj;

    .line 5
    new-instance v0, Lccb;

    invoke-direct {v0, p0}, Lccb;-><init>(Lcbz;)V

    iput-object v0, p0, Lcbz;->ar:Lgj;

    .line 6
    new-instance v0, Lhob;

    new-instance v1, Lcci;

    .line 7
    invoke-direct {v1, p0}, Lcci;-><init>(Lcbz;)V

    .line 8
    invoke-direct {v0, p0, v1}, Lhob;-><init>(Lmxp;Lhoa;)V

    .line 9
    new-instance v0, Ljzz;

    iget-object v1, p0, Lcbz;->cc:Lmwg;

    invoke-direct {v0, v1}, Ljzz;-><init>(Lmwn;)V

    .line 10
    iput-object p0, v0, Ljzz;->e:Lkbc;

    .line 11
    return-void
.end method


# virtual methods
.method protected final E()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method protected final F()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 146
    const/16 v0, 0xa

    return v0
.end method

.method public final M_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    .line 57
    const/4 v1, 0x2

    iget-object v2, p0, Lcbz;->ar:Lgj;

    invoke-virtual {v0, v1, v3, v2}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 58
    const/4 v1, 0x3

    iget-object v2, p0, Lcbz;->aq:Lgj;

    invoke-virtual {v0, v1, v3, v2}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 59
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3}, Lcmn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcbz;->W:Lccg;

    invoke-virtual {p0, v1}, Lcmn;->a(Landroid/widget/ListAdapter;)V

    .line 49
    iget-object v1, p0, Lcbz;->ao:Limv;

    .line 50
    const/4 v2, 0x0

    iput-boolean v2, v1, Limv;->b:Z

    .line 52
    new-instance v2, Lccd;

    invoke-direct {v2, p0}, Lccd;-><init>(Lcbz;)V

    .line 54
    iput-object v2, v1, Limv;->j:Limu;

    .line 55
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
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 37
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcbz;->a:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 35
    new-instance v2, Lccc;

    invoke-direct {v2, p0}, Lccc;-><init>(Lcbz;)V

    .line 36
    new-instance v0, Lkdy;

    iget-object v3, p0, Lcbz;->ca:Lmtb;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v4, v2}, Lkdy;-><init>(Landroid/content/Context;IILkbm;)V

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    packed-switch p1, :pswitch_data_0

    .line 87
    invoke-super {p0, p1, p2, p3}, Lcmn;->a(IILandroid/content/Intent;)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 80
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 81
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    .line 82
    const/4 v1, 0x2

    iget-object v2, p0, Lcbz;->ar:Lgj;

    invoke-virtual {v0, v1, v3, v2}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 83
    const/4 v1, 0x3

    iget-object v2, p0, Lcbz;->aq:Lgj;

    invoke-virtual {v0, v1, v3, v2}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 84
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-static {v0}, Lcba;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcmn;->a(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lcbz;->cb:Lmsx;

    const-class v1, Ljzp;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzp;

    iput-object v0, p0, Lcbz;->aa:Ljzp;

    .line 14
    return-void
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcmn;->a(Lhct;)V

    .line 62
    iget-object v0, p0, Lcbz;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lhct;->a(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcbz;->c:Ljava/lang/String;

    const-string v1, "15"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcbz;->ca:Lmtb;

    const-class v1, Lkfm;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfm;

    iget-object v1, p0, Lcbz;->a:Lgvo;

    .line 65
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lkfm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const v0, 0x7f0e06b8

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 67
    :cond_0
    const v0, 0x7f0e06ba

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 68
    iget-boolean v0, p0, Lcbz;->X:Z

    if-nez v0, :cond_1

    .line 69
    const v0, 0x7f0e06b9

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 70
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 149
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 174
    invoke-super {p0, p1, p2, p3}, Lcmn;->a(Ljava/lang/String;Lhpg;Lhox;)V

    .line 175
    :goto_1
    return-void

    .line 149
    :sswitch_0
    const-string v2, "RemoveCircleTask"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v2, "LoadCirclesTask"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 150
    :pswitch_0
    const-string v0, "PeopleCircleListFmt"

    const-string v2, "RemoveCircleTask completed."

    invoke-static {v0, v2}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget v0, p2, Lhpg;->b:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    .line 155
    invoke-static {}, Ljzy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const-string v0, "PeopleCircleListFmt"

    const-string v2, "Remove circle failed."

    invoke-static {v0, v2}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcmn;->N()V

    .line 158
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const v2, 0x7f110afd

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 160
    :cond_2
    invoke-static {}, Ljzy;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    const-string v0, "PeopleCircleListFmt"

    const-string v1, "Starting loadCirclesTask."

    invoke-static {v0, v1}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_3
    new-instance v0, Lcom/google/android/apps/plus/async/LoadCirclesTask;

    iget-object v1, p0, Lcbz;->ca:Lmtb;

    const-string v2, "LoadCirclesTask"

    iget-object v3, p0, Lcbz;->a:Lgvo;

    .line 163
    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/plus/async/LoadCirclesTask;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 164
    iget-object v1, p0, Lcbz;->b:Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    goto :goto_1

    .line 166
    :pswitch_1
    const-string v0, "PeopleCircleListFmt"

    const-string v2, "LoadCirclesTask completed."

    invoke-static {v0, v2}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Ljzy;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    const-string v0, "PeopleCircleListFmt"

    const-string v2, "Remove circle succeeded."

    invoke-static {v0, v2}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_4
    invoke-virtual {p0}, Lcmn;->N()V

    .line 171
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const v2, 0x7f110aec

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 172
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    goto/16 :goto_1

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x36bf3dc7 -> :sswitch_0
        0x5dd6ace2 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcbz;->c:Ljava/lang/String;

    const-string v1, "15"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0, p1, p2, p4, p5}, Lcmn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-super/range {p0 .. p5}, Lcmn;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(Ljk;Landroid/database/Cursor;)V
    .locals 1
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
    .line 38
    invoke-super {p0, p1, p2}, Lcmn;->a(Ljk;Landroid/database/Cursor;)V

    .line 40
    iget v0, p1, Ljk;->i:I

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 42
    :pswitch_0
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbz;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcbz;->d:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcbz;->ab:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 176
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcmn;->a(Ljk;Landroid/database/Cursor;)V

    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 89
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 90
    const v3, 0x7f0e06b9

    if-ne v0, v3, :cond_1

    .line 92
    iget-object v0, p0, Lcbz;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lcch;

    invoke-direct {v0}, Lcch;-><init>()V

    .line 94
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v3, "arg_circle_name"

    iget-object v4, p0, Lcbz;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 98
    iput-object p0, v0, Lel;->l:Lel;

    .line 99
    iput v1, v0, Lel;->n:I

    .line 101
    iget-object v2, p0, Lel;->u:Lfd;

    .line 102
    const-string v3, "delete_circle_conf"

    invoke-virtual {v0, v2, v3}, Lek;->a(Lez;Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 145
    :goto_0
    return v0

    .line 104
    :cond_1
    const v3, 0x7f0e06ba

    if-ne v0, v3, :cond_2

    .line 106
    iget-object v0, p0, Lcbz;->a:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 107
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    iget-object v3, p0, Lcbz;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcbz;->X:Z

    .line 108
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/apps/plus/phone/CircleSettingsActivity;

    invoke-direct {v5, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    const-string v2, "account_id"

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    const-string v0, "circle_id"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string v0, "is_following_circle"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0, v5, v7}, Lel;->a(Landroid/content/Intent;I)V

    move v0, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const v3, 0x7f0e06b8

    if-ne v0, v3, :cond_4

    .line 117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 118
    const-string v3, "circle_name"

    iget-object v4, p0, Lcbz;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v3, "circle_id"

    iget-object v4, p0, Lcbz;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v3, Lcxw;

    iget-object v4, p0, Lcbz;->ca:Lmtb;

    invoke-direct {v3, v4, v0}, Lcxw;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 121
    iget-object v0, p0, Lcbz;->cb:Lmsx;

    const-class v4, Lcrh;

    .line 122
    invoke-virtual {v0, v4}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrh;

    .line 123
    if-eqz v0, :cond_3

    .line 124
    invoke-interface {v0}, Lcrh;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lcbz;->cb:Lmsx;

    const-class v2, Lcrg;

    .line 126
    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrg;

    .line 127
    iget-object v2, p0, Lcbz;->a:Lgvo;

    .line 128
    invoke-interface {v2}, Lgvo;->c()I

    .line 129
    iget-object v2, v3, Lcxw;->a:Ljava/lang/String;

    .line 131
    invoke-interface {v0}, Lcrg;->g()Landroid/content/Intent;

    move-result-object v0

    .line 143
    :goto_1
    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    move v0, v1

    .line 144
    goto :goto_0

    .line 133
    :cond_3
    new-instance v0, Lczv;

    iget-object v4, p0, Lcbz;->ca:Lmtb;

    iget-object v5, p0, Lcbz;->a:Lgvo;

    .line 134
    invoke-interface {v5}, Lgvo;->c()I

    move-result v5

    invoke-direct {v0, v4, v5, v2}, Lczv;-><init>(Landroid/content/Context;II)V

    .line 136
    iget-object v2, v0, Lczv;->a:Landroid/content/Intent;

    const/high16 v4, 0x4000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140
    iget-object v2, v0, Lczv;->a:Landroid/content/Intent;

    const-string v4, "circle_info"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 141
    iget-object v0, v0, Lczv;->a:Landroid/content/Intent;

    goto :goto_1

    :cond_4
    move v0, v2

    .line 145
    goto/16 :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 15
    invoke-super {p0, p1}, Lcmn;->b(Landroid/os/Bundle;)V

    .line 16
    if-eqz p1, :cond_0

    .line 17
    const-string v0, "selected_circle_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcbz;->c:Ljava/lang/String;

    .line 18
    const-string v0, "circle_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcbz;->d:Ljava/lang/String;

    .line 19
    const-string v0, "shown_person_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcbz;->Y:Ljava/util/ArrayList;

    .line 20
    const-string v0, "is_following_circle"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcbz;->X:Z

    .line 21
    :cond_0
    iget-object v0, p0, Lcbz;->aa:Ljzp;

    iget-object v1, p0, Lcbz;->a:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljzp;->a(I)V

    .line 22
    new-instance v0, Lccg;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lccg;-><init>(Lcbz;Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcbz;->W:Lccg;

    .line 23
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    .line 24
    const/4 v1, 0x2

    iget-object v2, p0, Lcbz;->ar:Lgj;

    invoke-virtual {v0, v1, v3, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 25
    const/4 v1, 0x3

    iget-object v2, p0, Lcbz;->aq:Lgj;

    invoke-virtual {v0, v1, v3, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 26
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Z
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcbz;->c:Ljava/lang/String;

    const-string v1, "15"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0, p1, p2, p4, p5}, Lcmn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 77
    :cond_0
    invoke-super/range {p0 .. p5}, Lcmn;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Z

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcmn;->e(Landroid/os/Bundle;)V

    .line 28
    const-string v0, "selected_circle_id"

    iget-object v1, p0, Lcbz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "circle_name"

    iget-object v1, p0, Lcbz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "shown_person_ids"

    iget-object v1, p0, Lcbz;->Y:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    const-string v0, "is_following_circle"

    iget-boolean v1, p0, Lcbz;->X:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    return-void
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f0400b0

    return v0
.end method
