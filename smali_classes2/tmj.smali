.class public Ltmj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Ltmj;->a:I

    .line 3
    new-instance v0, Ltmp;

    invoke-direct {v0}, Ltmp;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmj;->b:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    return-void
.end method


# virtual methods
.method public a(Ldf;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ltmj;->b:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a(Ldf;I)Z

    move-result v0

    return v0
.end method
