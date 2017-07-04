.class final Lhft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Lhfs;


# direct methods
.method constructor <init>(Lhfs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhft;->a:Lhfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    .line 2
    iget-object v0, p0, Lhft;->a:Lhfs;

    .line 3
    iput p3, v0, Lhfs;->i:I

    .line 5
    iget-object v0, p0, Lhft;->a:Lhfs;

    .line 6
    iget-object v0, v0, Lhfs;->c:Lhgs;

    .line 7
    invoke-virtual {v0, p3}, Lhgs;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrm;

    .line 8
    iget-object v1, p0, Lhft;->a:Lhfs;

    .line 9
    iget-object v2, v1, Lhfs;->g:Landroid/widget/Spinner;

    .line 10
    iget-object v1, p0, Lhft;->a:Lhfs;

    .line 11
    iget-object v1, v1, Lhfs;->a:Landroid/content/Context;

    .line 12
    const v3, 0x7f11015e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lhft;->a:Lhfs;

    .line 14
    iget-object v4, v1, Lhfs;->f:Litc;

    .line 16
    iget-object v1, v0, Lsrm;->b:Ltdv;

    if-nez v1, :cond_1

    .line 17
    sget-object v1, Ltdv;->d:Ltdv;

    .line 19
    :goto_0
    invoke-virtual {v4, v1}, Litc;->b(Ltdv;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lhft;->a:Lhfs;

    .line 22
    invoke-virtual {v1, v0}, Lhfs;->a(Lsrm;)V

    .line 23
    iget-object v1, p0, Lhft;->a:Lhfs;

    .line 24
    iget-object v1, v1, Lhfs;->e:Lhfx;

    .line 26
    iget-object v1, v1, Lhfx;->b:Lhew;

    .line 27
    iget-object v1, v1, Lhew;->a:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 29
    iget-object v2, p0, Lhft;->a:Lhfs;

    .line 30
    iget-object v2, v2, Lhfs;->e:Lhfx;

    .line 32
    iget-object v0, v0, Lsrm;->a:Ljava/lang/String;

    .line 34
    iget-object v2, v2, Lhfx;->b:Lhew;

    .line 35
    iput-object v0, v2, Lhew;->a:Ljava/lang/String;

    .line 36
    if-nez v1, :cond_0

    .line 37
    iget-object v0, p0, Lhft;->a:Lhfs;

    .line 38
    iget-object v0, v0, Lhfs;->e:Lhfx;

    .line 39
    invoke-virtual {v0}, Lhfx;->a()V

    .line 40
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v1, v0, Lsrm;->b:Ltdv;

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 41
    return-void
.end method
