.class public final Lcom/google/android/libraries/social/collexions/impl/alert/CollexionDeleteConfirmationView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Lhzk;


# instance fields
.field private a:Lcom/google/android/libraries/social/collexions/impl/alert/CollexionAlertView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionDeleteConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionDeleteConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04009a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    const v0, 0x7f0e02f7

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionDeleteConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionAlertView;

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionDeleteConfirmationView;->a:Lcom/google/android/libraries/social/collexions/impl/alert/CollexionAlertView;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lhnh;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionDeleteConfirmationView;->a:Lcom/google/android/libraries/social/collexions/impl/alert/CollexionAlertView;

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionAlertView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public final b()Lhnh;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionDeleteConfirmationView;->a:Lcom/google/android/libraries/social/collexions/impl/alert/CollexionAlertView;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionAlertView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method
