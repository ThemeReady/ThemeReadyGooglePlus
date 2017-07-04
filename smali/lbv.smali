.class public final Llbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llbv;->a:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Llbv;->a:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->C()V

    .line 5
    return-void
.end method
