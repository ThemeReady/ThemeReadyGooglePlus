.class final Lciv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic a:Lcip;


# direct methods
.method constructor <init>(Lcip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lciv;->a:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lciv;->a:Lcip;

    .line 4
    iget-object v0, v0, Lcip;->bl:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
