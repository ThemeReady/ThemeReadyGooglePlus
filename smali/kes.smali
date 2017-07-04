.class public final Lkes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxf;
.implements Lmxj;


# instance fields
.field private a:Lmmp;

.field private b:Lmtx;


# direct methods
.method public constructor <init>(Lmtx;Lmwn;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lmmq;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target fragment must implement AlertDialogListener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 5
    iput-object p1, p0, Lkes;->b:Lmtx;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lkes;->b:Lmtx;

    .line 8
    iget-object v0, v0, Lmtx;->cb:Lmsx;

    .line 9
    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 10
    iget-object v1, p0, Lkes;->b:Lmtx;

    .line 11
    iget-object v1, v1, Lmtx;->cb:Lmsx;

    .line 12
    const-class v2, Lgvt;

    invoke-virtual {v1, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvt;

    .line 14
    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    invoke-interface {v1, v0}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "minor_public_extended_dialog"

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lgvw;->d()I

    .line 17
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lkes;->b:Lmtx;

    instance-of v0, v0, Lmmq;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target fragment must implement AlertDialogListener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v0, p0, Lkes;->b:Lmtx;

    invoke-virtual {v0}, Lel;->at_()Landroid/content/Context;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 23
    if-nez p1, :cond_1

    const v1, 0x7f11034d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const v1, 0x7f11034e

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x104000a

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x1040000

    .line 26
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {p1, v1, v2, v0}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lmmp;

    move-result-object v0

    iput-object v0, p0, Lkes;->a:Lmmp;

    .line 28
    if-eqz p2, :cond_2

    .line 30
    iget-object v0, p0, Lkes;->a:Lmmp;

    .line 31
    iget-object v0, v0, Lel;->k:Landroid/os/Bundle;

    .line 32
    const-string v1, "MinorWarningDialogExtra"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    :cond_2
    iget-object v0, p0, Lkes;->a:Lmmp;

    iget-object v1, p0, Lkes;->b:Lmtx;

    const/4 v2, 0x0

    .line 34
    iput-object v1, v0, Lel;->l:Lel;

    .line 35
    iput v2, v0, Lel;->n:I

    .line 36
    iget-object v0, p0, Lkes;->a:Lmmp;

    iget-object v1, p0, Lkes;->b:Lmtx;

    invoke-virtual {v1}, Lel;->i()Lez;

    move-result-object v1

    const-string v2, "MinorWarningDialogTag"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final aw_()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lkes;->b:Lmtx;

    invoke-virtual {v0}, Lel;->i()Lez;

    move-result-object v0

    .line 39
    const-string v1, "MinorWarningDialogTag"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lmmp;

    iput-object v0, p0, Lkes;->a:Lmmp;

    .line 40
    iget-object v0, p0, Lkes;->a:Lmmp;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lkes;->a:Lmmp;

    iget-object v1, p0, Lkes;->b:Lmtx;

    const/4 v2, 0x0

    .line 42
    iput-object v1, v0, Lel;->l:Lel;

    .line 43
    iput v2, v0, Lel;->n:I

    .line 44
    :cond_0
    return-void
.end method
