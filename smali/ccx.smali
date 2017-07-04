.class public final Lccx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/fragments/EditEventFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/fragments/EditEventFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lccx;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lccx;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->af:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lccx;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    .line 9
    invoke-virtual {v1}, Lino;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lccx;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    .line 13
    iget-object v2, v1, Lino;->a:Lsce;

    if-eqz v2, :cond_1

    .line 14
    iget-object v1, v1, Lino;->a:Lsce;

    iput-object v0, v1, Lsce;->b:Ljava/lang/String;

    .line 16
    :goto_0
    iget-object v0, p0, Lccx;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 17
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Y:Z

    .line 19
    iget-object v0, p0, Lccx;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Lcda;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lccx;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Lcda;

    .line 25
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v1, v1, Lino;->b:Lsbk;

    iput-object v0, v1, Lsbk;->b:Ljava/lang/String;

    goto :goto_0
.end method
