.class final Ldmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxc;


# instance fields
.field private synthetic a:Ldme;


# direct methods
.method constructor <init>(Ldme;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmi;->a:Ldme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwx;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Ldmi;->a:Ldme;

    .line 4
    iget-object v1, v1, Ldme;->Z:Lhqb;

    .line 5
    invoke-virtual {v1}, Lhqb;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 37
    :goto_0
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, Ldmi;->a:Ldme;

    .line 9
    iget-boolean v1, v1, Ldme;->W:Z

    .line 10
    if-nez v1, :cond_1

    .line 11
    new-instance v1, Ldmy;

    iget-object v2, p0, Ldmi;->a:Ldme;

    invoke-direct {v1, v2, v0}, Ldmy;-><init>(Ldme;Ljava/util/ArrayList;)V

    .line 12
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldmi;->a:Ldme;

    .line 13
    iget-object v2, v2, Ldme;->ca:Lmtb;

    .line 14
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110717

    .line 15
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f110b6a

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f110614

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 37
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/Integer;

    .line 22
    iget-object v5, p0, Ldmi;->a:Ldme;

    .line 23
    iget-object v5, v5, Ldme;->ca:Lmtb;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v5, v1}, Lhqk;->d(Landroid/content/Context;I)V

    goto :goto_2

    .line 26
    :cond_2
    iget-object v0, p0, Ldmi;->a:Ldme;

    .line 27
    iput-boolean v2, v0, Ldme;->W:Z

    .line 29
    iget-object v0, p0, Ldmi;->a:Ldme;

    .line 30
    invoke-virtual {v0}, Ldme;->C()V

    .line 31
    iget-object v0, p0, Ldmi;->a:Ldme;

    const v1, 0x7f110715

    .line 32
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lkwx;->b(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Ldmi;->a:Ldme;

    const v1, 0x7f110714

    .line 35
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lkwx;->a(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
