.class public final Lcys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/phone/EditEventActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/phone/EditEventActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcys;->a:Lcom/google/android/apps/plus/phone/EditEventActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcys;->a:Lcom/google/android/apps/plus/phone/EditEventActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/EditEventActivity;->g:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcys;->a:Lcom/google/android/apps/plus/phone/EditEventActivity;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/EditEventActivity;->g:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->H()V

    .line 8
    :cond_0
    return-void
.end method
