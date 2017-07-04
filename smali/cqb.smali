.class public final Lcqb;
.super Lmmp;
.source "PG"


# instance fields
.field private W:Lcqc;

.field private X:Landroid/widget/CheckBox;

.field private Z:Lcqd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmmp;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Long;Lcqc;Landroid/graphics/RectF;Lcqd;)Lcqb;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "KEY_SHAPE_ACTION"

    invoke-virtual {p1}, Lcqc;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    if-eqz p2, :cond_0

    .line 5
    const-string v1, "KEY_SHAPE_BOUNDS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    const-string v1, "KEY_SHAPE_ID"

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    :cond_1
    new-instance v1, Lcqb;

    invoke-direct {v1}, Lcqb;-><init>()V

    .line 9
    iput-object p3, v1, Lcqb;->Z:Lcqd;

    .line 10
    invoke-virtual {v1, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 11
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 15
    const-string v1, "taggee_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {}, Lcqc;->values()[Lcqc;

    move-result-object v2

    .line 17
    const-string v3, "KEY_SHAPE_ACTION"

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 18
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 19
    sget-object v0, Lcqc;->a:Lcqc;

    iput-object v0, p0, Lcqb;->W:Lcqc;

    .line 21
    :goto_0
    invoke-virtual {p0}, Lmmp;->ad_()Landroid/content/Context;

    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 23
    const v3, 0x7f0400ba

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 24
    const v0, 0x7f0e0341

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcqb;->X:Landroid/widget/CheckBox;

    .line 25
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    const v4, 0x7f110707

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    .line 27
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110657

    .line 29
    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f11012f

    .line 30
    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 20
    :cond_0
    aget-object v0, v2, v0

    iput-object v0, p0, Lcqb;->W:Lcqc;

    goto :goto_0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 32
    packed-switch p2, :pswitch_data_0

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcqb;->X:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shape.show_create_confirm"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 39
    :cond_1
    iget-object v6, p0, Lel;->k:Landroid/os/Bundle;

    .line 41
    const-string v0, "KEY_SHAPE_ID"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 42
    iget-object v0, p0, Lcqb;->W:Lcqc;

    sget-object v1, Lcqc;->b:Lcqc;

    invoke-virtual {v0, v1}, Lcqc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v1, p0, Lcqb;->Z:Lcqd;

    const-string v0, "taggee_name"

    .line 45
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "taggee_email"

    .line 46
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "taggee_gaia_id"

    .line 47
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcqd;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, p0, Lcqb;->Z:Lcqd;

    const-string v0, "KEY_SHAPE_BOUNDS"

    .line 50
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    const-string v2, "taggee_name"

    .line 51
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "taggee_email"

    .line 52
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "taggee_gaia_id"

    .line 53
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v1, v0, v2, v3, v4}, Lcqd;->a(Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lcqb;->W:Lcqc;

    sget-object v1, Lcqc;->c:Lcqc;

    invoke-virtual {v0, v1}, Lcqc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcqb;->Z:Lcqd;

    const-string v1, "taggee_gaia_id"

    .line 57
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v2, v3, v1}, Lcqd;->a(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 60
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lek;->a(Z)V

    goto/16 :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
