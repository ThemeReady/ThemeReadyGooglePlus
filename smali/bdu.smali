.class final Lbdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbdt;


# direct methods
.method constructor <init>(Lbdt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbdu;->a:Lbdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbdu;->a:Lbdt;

    iget-object v0, v0, Lbdt;->a:Lbdk;

    .line 3
    iget-object v0, v0, Lbdk;->X:Lbig;

    .line 4
    invoke-interface {v0}, Lbig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbdu;->a:Lbdt;

    iget-object v0, v0, Lbdt;->a:Lbdk;

    .line 6
    iget-object v0, v0, Lbdk;->ac:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 7
    invoke-static {v0}, Lhc;->t(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method
