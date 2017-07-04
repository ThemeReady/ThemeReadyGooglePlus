.class final Lkmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:I

.field private synthetic b:Lkmi;


# direct methods
.method public constructor <init>(Lkmi;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lkmp;->b:Lkmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7fffffff

    iput v0, p0, Lkmp;->a:I

    .line 3
    return-void
.end method

.method public constructor <init>(Lkmi;I)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lkmp;->b:Lkmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, Lkmp;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lkmp;->b:Lkmi;

    .line 10
    iget-boolean v0, v0, Lkmi;->ab:Z

    .line 11
    if-nez v0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget v0, p0, Lkmp;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    .line 14
    iget-object v0, p0, Lkmp;->b:Lkmi;

    invoke-static {v0}, Lkmi;->a(Lkmi;)Lkmt;

    move-result-object v0

    iget-object v1, p0, Lkmp;->b:Lkmi;

    .line 15
    iget-object v1, v1, Lkmi;->a:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Llaq;->a(Landroid/text/Spannable;)Ljava/lang/String;

    move-result-object v1

    .line 18
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkmt;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Lkmp;->a:I

    iget-object v1, p0, Lkmp;->b:Lkmi;

    invoke-static {v1}, Lkmi;->a(Lkmi;)Lkmt;

    move-result-object v1

    invoke-virtual {v1}, Lkmt;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lkmp;->b:Lkmi;

    invoke-static {v0}, Lkmi;->a(Lkmi;)Lkmt;

    move-result-object v0

    iget v1, p0, Lkmp;->a:I

    invoke-virtual {v0, v1}, Lkmt;->a(I)Lkmr;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkmr;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
