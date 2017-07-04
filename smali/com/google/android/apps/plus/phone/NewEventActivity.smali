.class public final Lcom/google/android/apps/plus/phone/NewEventActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lcda;


# instance fields
.field public g:Lcom/google/android/apps/plus/fragments/EditEventFragment;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/NewEventActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 3
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/NewEventActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/NewEventActivity;->q:Lmsx;

    .line 5
    const-class v2, Lgvo;

    .line 6
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lel;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 17
    instance-of v0, p1, Lcom/google/android/apps/plus/fragments/EditEventFragment;

    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Lcom/google/android/apps/plus/fragments/EditEventFragment;

    iput-object p1, p0, Lcom/google/android/apps/plus/phone/NewEventActivity;->g:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/NewEventActivity;->g:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lsce;

    invoke-direct {v1}, Lsce;-><init>()V

    .line 22
    new-instance v2, Lscf;

    invoke-direct {v2}, Lscf;-><init>()V

    iput-object v2, v1, Lsce;->l:Lscf;

    .line 23
    iget-object v2, v1, Lsce;->l:Lscf;

    new-instance v3, Lscc;

    invoke-direct {v3}, Lscc;-><init>()V

    iput-object v3, v2, Lscf;->a:Lscc;

    .line 24
    iget-object v2, v1, Lsce;->l:Lscf;

    iget-object v2, v2, Lscf;->a:Lscc;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lscc;->a:Ljava/lang/Boolean;

    .line 25
    iget-object v2, v1, Lsce;->l:Lscf;

    iget-object v2, v2, Lscf;->a:Lscc;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lscc;->b:Ljava/lang/Boolean;

    .line 26
    new-instance v2, Lsbd;

    invoke-direct {v2}, Lsbd;-><init>()V

    .line 27
    invoke-static {}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lsbd;->b:Ljava/lang/Long;

    .line 28
    iget-object v3, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ak:Linp;

    invoke-virtual {v3}, Linp;->a()Linr;

    move-result-object v3

    .line 29
    iget-object v3, v3, Linr;->a:Ljava/util/TimeZone;

    .line 30
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lsbd;->c:Ljava/lang/String;

    .line 31
    new-instance v3, Lsaj;

    invoke-direct {v3}, Lsaj;-><init>()V

    iput-object v3, v1, Lsce;->h:Lsaj;

    .line 32
    iget-object v3, v1, Lsce;->h:Lsaj;

    new-array v4, v6, [I

    const/4 v5, 0x0

    const/16 v6, 0x196

    aput v6, v4, v5

    iput-object v4, v3, Lsaj;->a:[I

    .line 33
    iget-object v3, v1, Lsce;->h:Lsaj;

    sget-object v4, Lsbd;->a:Lrzm;

    invoke-virtual {v3, v4, v2}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 34
    new-instance v2, Lino;

    invoke-direct {v2, v1}, Lino;-><init>(Lsce;)V

    iput-object v2, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v1, 0x20

    invoke-static {v1}, Lmyk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ag:Ljava/lang/String;

    .line 36
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aa:I

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/NewEventActivity;->g:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 38
    iput-object p0, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Lcda;

    .line 39
    :cond_1
    return-void
.end method

.method public final aa_()V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0}, Lmxm;->finish()V

    .line 46
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0}, Lmxm;->finish()V

    .line 44
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/NewEventActivity;->g:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/NewEventActivity;->g:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->I()V

    .line 42
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 9
    const v0, 0x7f040166

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 10
    const v0, 0x7f0e0214

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Ldbk;

    invoke-direct {v1, p0}, Ldbk;-><init>(Lcom/google/android/apps/plus/phone/NewEventActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    const v0, 0x7f0e0489

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    new-instance v1, Ldbl;

    invoke-direct {v1, p0}, Ldbl;-><init>(Lcom/google/android/apps/plus/phone/NewEventActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_1
    return-void
.end method
