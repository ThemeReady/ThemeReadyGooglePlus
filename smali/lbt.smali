.class public final Llbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbc;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llbt;->a:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Llbt;->a:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->E()V

    .line 4
    iget-object v1, p0, Llbt;->a:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    .line 7
    iget-object v5, v1, Lel;->u:Lfd;

    .line 9
    const-string v0, "sharelet_content_fragment"

    invoke-virtual {v5, v0}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v6

    .line 10
    iget-object v0, v1, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->b:Llbb;

    invoke-interface {v0}, Llbb;->a()Llba;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v3

    .line 12
    :goto_0
    if-nez v4, :cond_0

    if-eqz v6, :cond_3

    .line 13
    :cond_0
    invoke-virtual {v5}, Lez;->a()Lfs;

    move-result-object v5

    .line 14
    if-eqz v4, :cond_4

    .line 15
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 16
    iget-object v0, v1, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 19
    const-string v1, "editable_post_text"

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v7, Landroid/text/style/URLSpan;

    invoke-virtual {v0, v2, v1, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 22
    if-eqz v1, :cond_5

    .line 23
    array-length v3, v1

    new-array v3, v3, [Llbg;

    .line 24
    :goto_1
    array-length v7, v1

    if-ge v2, v7, :cond_2

    .line 25
    new-instance v7, Llbg;

    aget-object v8, v1, v2

    aget-object v9, v1, v2

    .line 26
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    aget-object v10, v1, v2

    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    invoke-direct {v7, v8, v9, v10}, Llbg;-><init>(Landroid/text/style/URLSpan;II)V

    aput-object v7, v3, v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, v1, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->b:Llbb;

    invoke-interface {v0}, Llbb;->a()Llba;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Llba;->a(I)Lel;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 28
    :goto_2
    const-string v1, "editable_post_text_url_spans"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 29
    invoke-virtual {v4, v6}, Lel;->f(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f0e059a

    const-string v1, "sharelet_content_fragment"

    invoke-virtual {v5, v0, v4, v1}, Lfs;->b(ILel;Ljava/lang/String;)Lfs;

    .line 33
    :goto_3
    invoke-virtual {v5}, Lfs;->b()I

    .line 34
    :cond_3
    return-void

    .line 32
    :cond_4
    invoke-virtual {v5, v6}, Lfs;->a(Lel;)Lfs;

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_2
.end method
