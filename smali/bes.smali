.class final Lbes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbeq;


# direct methods
.method constructor <init>(Lbeq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbes;->a:Lbeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbes;->a:Lbeq;

    .line 3
    iget-object v0, v0, Lbeq;->W:Landroid/widget/AutoCompleteTextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 5
    iget-object v0, p0, Lbes;->a:Lbeq;

    .line 6
    iget-object v0, v0, Lbeq;->W:Landroid/widget/AutoCompleteTextView;

    .line 7
    invoke-static {v0}, Lhc;->s(Landroid/view/View;)V

    .line 8
    return-void
.end method
