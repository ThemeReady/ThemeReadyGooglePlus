.class public final Lldm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llba;

.field private synthetic b:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;Llba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lldm;->b:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    iput-object p2, p0, Lldm;->a:Llba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lldm;->b:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->I:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->g()V

    .line 5
    iget-object v0, p0, Lldm;->b:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->e:Llex;

    .line 7
    iget-object v1, p0, Lldm;->a:Llba;

    invoke-virtual {v0, v1}, Llex;->a(Llba;)V

    .line 8
    return-void
.end method
