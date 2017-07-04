.class final Llfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:J

.field private synthetic b:Llfl;


# direct methods
.method constructor <init>(Llfl;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llfn;->b:Llfl;

    iput-wide p2, p0, Llfn;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Llfn;->b:Llfl;

    iget-object v0, v0, Llfl;->g:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    .line 3
    iget v0, v0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->d:I

    .line 4
    iget-wide v2, p0, Llfn;->a:J

    invoke-static {v0, v2, v3}, Llfi;->a(IJ)Llfi;

    move-result-object v0

    iget-object v1, p0, Llfn;->b:Llfl;

    iget-object v1, v1, Llfl;->g:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    .line 6
    iget-object v1, v1, Les;->c:Lex;

    .line 7
    iget-object v1, v1, Lex;->a:Ley;

    .line 8
    iget-object v1, v1, Ley;->d:Lfd;

    .line 9
    const-string v2, "delete_draft_confirmation"

    .line 10
    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 11
    return-void
.end method
