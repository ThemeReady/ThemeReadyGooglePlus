.class public final Lgvl;
.super Lmtv;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field private W:Landroid/widget/NumberPicker;

.field private X:Lgvm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmtv;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;III[Ljava/lang/String;)Lgvl;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lgvl;

    invoke-direct {v0}, Lgvl;-><init>()V

    const/4 v1, 0x0

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v3, "title"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v3, "current"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    const-string v3, "min"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    const-string v1, "max"

    invoke-virtual {v2, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string v1, "displayedValues"

    invoke-virtual {v2, v1, p4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 19
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    .line 20
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v1, Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Lel;->at_()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgvl;->W:Landroid/widget/NumberPicker;

    .line 22
    iget-object v1, p0, Lgvl;->W:Landroid/widget/NumberPicker;

    const-string v3, "min"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 23
    iget-object v1, p0, Lgvl;->W:Landroid/widget/NumberPicker;

    const-string v3, "max"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 24
    iget-object v1, p0, Lgvl;->W:Landroid/widget/NumberPicker;

    const-string v3, "current"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 25
    iget-object v1, p0, Lgvl;->W:Landroid/widget/NumberPicker;

    invoke-virtual {v1, p0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 26
    const-string v1, "displayedValues"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v3, p0, Lgvl;->W:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v3

    iget-object v4, p0, Lgvl;->W:Landroid/widget/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    .line 28
    if-eqz v1, :cond_0

    array-length v4, v1

    if-ne v4, v3, :cond_0

    .line 29
    iget-object v3, p0, Lgvl;->W:Landroid/widget/NumberPicker;

    invoke-virtual {v3, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    .line 31
    const-string v3, "title"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, p0, Lgvl;->W:Landroid/widget/NumberPicker;

    .line 32
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f110657

    .line 33
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f11012f

    .line 34
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 35
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Lmtv;->j(Landroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Lgvl;->ab:Lmsx;

    const-class v1, Lgvm;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvm;

    iput-object v0, p0, Lgvl;->X:Lgvm;

    .line 15
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 41
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 42
    iget-object v0, p0, Lgvl;->X:Lgvm;

    .line 43
    iget-object v1, p0, Lel;->B:Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lgvl;->W:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lgvm;->a(Ljava/lang/String;I)V

    .line 45
    :cond_0
    return-void
.end method

.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 2

    .prologue
    .line 36
    .line 37
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 39
    const-string v1, "current"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    return-void
.end method
