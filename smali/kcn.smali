.class final Lkcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkck;


# direct methods
.method constructor <init>(Lkck;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkcn;->a:Lkck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkcn;->a:Lkck;

    .line 3
    iget-object v0, v0, Lkck;->X:Landroid/widget/CheckBox;

    .line 4
    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 5
    return-void
.end method
