.class public Lcom/google/android/apps/photos/viewer/actions/PhotoToggleAutoEnhanceFragment$5;
.super Lhoe;
.source "PG"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lowe;

.field private synthetic c:Z

.field private synthetic d:Lazz;


# direct methods
.method public constructor <init>(Lazz;Landroid/content/Context;Ljava/lang/String;ILowe;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/viewer/actions/PhotoToggleAutoEnhanceFragment$5;->d:Lazz;

    iput p4, p0, Lcom/google/android/apps/photos/viewer/actions/PhotoToggleAutoEnhanceFragment$5;->a:I

    iput-object p5, p0, Lcom/google/android/apps/photos/viewer/actions/PhotoToggleAutoEnhanceFragment$5;->b:Lowe;

    iput-boolean p6, p0, Lcom/google/android/apps/photos/viewer/actions/PhotoToggleAutoEnhanceFragment$5;->c:Z

    invoke-direct {p0, p2, p3}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 5

    .prologue
    .line 2
    new-instance v1, Lblq;

    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/actions/PhotoToggleAutoEnhanceFragment$5;->d:Lazz;

    .line 3
    iget-object v2, v0, Lazz;->ca:Lmtb;

    .line 4
    iget v3, p0, Lcom/google/android/apps/photos/viewer/actions/PhotoToggleAutoEnhanceFragment$5;->a:I

    iget-object v4, p0, Lcom/google/android/apps/photos/viewer/actions/PhotoToggleAutoEnhanceFragment$5;->b:Lowe;

    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/photos/viewer/actions/PhotoToggleAutoEnhanceFragment$5;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-direct {v1, v2, v3, v4, v0}, Lblq;-><init>(Landroid/content/Context;ILowe;I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/actions/PhotoToggleAutoEnhanceFragment$5;->d:Lazz;

    .line 7
    iget-object v0, v0, Lazz;->ca:Lmtb;

    .line 8
    const-class v2, Lktk;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktk;

    .line 9
    invoke-interface {v0, v1}, Lktk;->a(Lktm;)V

    .line 10
    new-instance v2, Lhpg;

    .line 11
    iget v3, v1, Lktm;->o:I

    .line 13
    iget-object v4, v1, Lktm;->q:Ljava/lang/Exception;

    .line 14
    invoke-virtual {v1}, Lktm;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/actions/PhotoToggleAutoEnhanceFragment$5;->d:Lazz;

    .line 15
    iget-object v0, v0, Lazz;->ca:Lmtb;

    .line 16
    const v1, 0x7f110afd

    invoke-virtual {v0, v1}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v3, v4, v0}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 17
    return-object v2

    .line 5
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/actions/PhotoToggleAutoEnhanceFragment$5;->d:Lazz;

    .line 19
    iget-object v1, v0, Lazz;->ca:Lmtb;

    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/photos/viewer/actions/PhotoToggleAutoEnhanceFragment$5;->c:Z

    if-eqz v0, :cond_0

    .line 21
    const v0, 0x7f110b41

    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :cond_0
    const v0, 0x7f110b4b

    goto :goto_0
.end method
