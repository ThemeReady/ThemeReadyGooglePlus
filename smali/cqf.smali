.class public final Lcqf;
.super Lmtv;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public W:Lgvo;

.field public X:Landroid/view/ContextThemeWrapper;

.field private Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcqh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmtv;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcqf;->Y:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(I)Lcqf;
    .locals 4

    .prologue
    .line 3
    new-instance v0, Lcqf;

    invoke-direct {v0}, Lcqf;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v2, "title_res_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    const-string v2, "has_public_circle"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 15
    .line 16
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 18
    const-string v1, "domain_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "domain_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    const-string v3, "has_public_circle"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 21
    const-string v4, "title_res_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 22
    iget-object v0, p0, Lcqf;->X:Landroid/view/ContextThemeWrapper;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 23
    const v5, 0x7f040209

    invoke-virtual {v0, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 24
    iget-object v0, p0, Lcqf;->Y:Ljava/util/ArrayList;

    new-instance v6, Lcqh;

    const-string v7, "1f"

    const/4 v8, 0x7

    const v9, 0x7f11007b

    .line 26
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-direct {v6, v7, v8, v9}, Lcqh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    if-eqz v1, :cond_0

    .line 30
    iget-object v0, p0, Lcqf;->Y:Ljava/util/ArrayList;

    new-instance v6, Lcqh;

    const/16 v7, 0x8

    invoke-direct {v6, v2, v7, v1}, Lcqh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    if-eqz v3, :cond_1

    .line 32
    iget-object v0, p0, Lcqf;->Y:Ljava/util/ArrayList;

    new-instance v1, Lcqh;

    const-string v2, "0"

    const/16 v3, 0x9

    const v6, 0x7f11009a

    .line 34
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-direct {v1, v2, v3, v6}, Lcqh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    iget-object v0, p0, Lcqf;->Y:Ljava/util/ArrayList;

    new-instance v1, Lcqh;

    const-string v2, "1c"

    const/4 v3, 0x5

    const v6, 0x7f1100a3

    .line 39
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-direct {v1, v2, v3, v6}, Lcqh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcqf;->Y:Ljava/util/ArrayList;

    new-instance v1, Lcqh;

    const-string v2, "v.private"

    const/16 v3, 0x65

    const v6, 0x7f110082

    .line 44
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-direct {v1, v2, v3, v6}, Lcqh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcqf;->Y:Ljava/util/ArrayList;

    new-instance v1, Lcqh;

    const-string v2, "v.custom"

    const/4 v3, -0x1

    const v6, 0x7f1107ab

    .line 49
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-direct {v1, v2, v3, v6}, Lcqh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    const v0, 0x7f0e031c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 53
    invoke-virtual {v0, v11}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 55
    new-instance v1, Lcqg;

    iget-object v2, p0, Lcqf;->X:Landroid/view/ContextThemeWrapper;

    const/4 v3, 0x0

    iget-object v6, p0, Lcqf;->Y:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, v3, v6}, Lcqg;-><init>(Lcqf;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    const v0, 0x7f0e05c7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 58
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcqf;->X:Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 61
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 62
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Lmtv;->a(Landroid/app/Activity;)V

    .line 13
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f120252

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcqf;->X:Landroid/view/ContextThemeWrapper;

    .line 14
    return-void
.end method

.method protected final j(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Lmtv;->j(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lcqf;->ab:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lcqf;->W:Lgvo;

    .line 11
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 63
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 64
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 65
    packed-switch p2, :pswitch_data_0

    .line 67
    :goto_0
    return-void

    .line 66
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 68
    .line 69
    iget-object v1, p0, Lel;->l:Lel;

    .line 71
    instance-of v0, v1, Lcqi;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqh;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    check-cast v1, Lcqi;

    .line 76
    iget v2, v0, Lcqh;->b:I

    .line 78
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 79
    invoke-interface {v1}, Lcqi;->L()V

    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 87
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 88
    return-void

    .line 81
    :cond_1
    iget-object v3, v0, Lcqh;->a:Ljava/lang/String;

    .line 83
    iget-object v0, v0, Lcqh;->c:Ljava/lang/String;

    .line 84
    invoke-interface {v1, v3, v2, v0}, Lcqi;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
