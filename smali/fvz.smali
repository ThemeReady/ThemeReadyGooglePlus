.class final Lfvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfvv;


# direct methods
.method constructor <init>(Lfvv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfvz;->a:Lfvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfvz;->a:Lfvv;

    .line 4
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    check-cast v0, Lfvo;

    .line 5
    invoke-interface {v0}, Lfvo;->f()V

    .line 6
    return-void
.end method
