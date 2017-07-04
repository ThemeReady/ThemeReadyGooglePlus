.class final Likd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/CheckedTextView;

.field private synthetic b:Likc;


# direct methods
.method constructor <init>(Likc;Landroid/widget/CheckedTextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Likd;->b:Likc;

    iput-object p2, p0, Likd;->a:Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    instance-of v0, p1, Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->toggle()V

    .line 5
    :cond_0
    iget-object v0, p0, Likd;->b:Likc;

    .line 6
    iget-object v0, v0, Likc;->a:Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Likd;->b:Likc;

    iget-object v2, p0, Likd;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    .line 8
    invoke-virtual {v1, v2}, Likc;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method
