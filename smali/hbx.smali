.class public final Lhbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lhcg;

.field private synthetic b:Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;Lhcg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhbx;->b:Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;

    iput-object p2, p0, Lhbx;->a:Lhcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lhbx;->a:Lhcg;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lhbx;->a:Lhcg;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lhcg;->a(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lhbx;->b:Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b()V

    .line 7
    iget-object v0, p0, Lhbx;->b:Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a()V

    .line 9
    return-void

    .line 4
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
