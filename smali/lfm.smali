.class final Llfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Llfl;


# direct methods
.method constructor <init>(Llfl;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llfm;->c:Llfl;

    iput-wide p2, p0, Llfm;->a:J

    iput-object p4, p0, Llfm;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Llfm;->c:Llfl;

    iget-object v0, v0, Llfl;->g:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 4
    const-string v2, "extra_draft_id"

    iget-wide v4, p0, Llfm;->a:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    const-string v2, "activity_id"

    iget-object v3, p0, Llfm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    return-void
.end method
