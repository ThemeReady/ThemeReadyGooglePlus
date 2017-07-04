.class public Llbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Llbp;->a:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Llbp;->a:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llbp;->a:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llbz;

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, v0, Llbz;->h:Z

    .line 6
    return-void
.end method
