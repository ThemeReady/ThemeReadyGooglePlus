.class public final Lgvc;
.super Lmtv;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public W:Lgvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmtv;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lgvh;Ljava/lang/String;)Lgvc;
    .locals 5

    .prologue
    .line 2
    .line 3
    invoke-interface {p1}, Lgvh;->h()Lgve;

    move-result-object v0

    .line 4
    iget-object v2, v0, Lgve;->a:Landroid/util/SparseArray;

    .line 6
    invoke-static {p1}, Lgvg;->c(Lgvh;)[I

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 9
    aget v0, v3, v1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvf;

    .line 10
    iget-object v0, v0, Lgvf;->a:Ljava/lang/String;

    .line 11
    aput-object v0, v4, v1

    .line 12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 13
    :cond_0
    array-length v0, v3

    const v1, 0x7f110039

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 14
    new-instance v0, Lgvc;

    invoke-direct {v0}, Lgvc;-><init>()V

    .line 15
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v2, "idsTag"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 17
    const-string v2, "actionsTag"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 18
    const-string v2, "dialogIdTag"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 22
    .line 23
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 25
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    const-string v2, "actionsTag"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 27
    iget-object v2, p0, Lgvc;->aa:Lmtb;

    invoke-virtual {v2}, Lmtb;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 28
    const v3, 0x7f1108d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v0, p0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lgvc;->W:Lgvg;

    const-string v1, "Error: AccessibilityMenuHelper is null"

    invoke-static {v0, v1}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lgvc;->W:Lgvg;

    invoke-virtual {v0, p1, p2}, Lgvg;->onClick(Landroid/content/DialogInterface;I)V

    .line 33
    return-void
.end method
