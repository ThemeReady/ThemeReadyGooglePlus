.class final Ldvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldvo;

.field private synthetic b:Ldvl;


# direct methods
.method constructor <init>(Ldvl;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Ldvm;->b:Ldvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Ldvm;->b:Ldvl;

    .line 4
    iget-object v0, v0, Ldvl;->U:Landroid/content/Context;

    .line 5
    const-class v1, Ldvo;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvo;

    iput-object v0, p0, Ldvm;->a:Ldvo;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldvm;->a:Ldvo;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ldvm;->a:Ldvo;

    invoke-interface {v0}, Ldvo;->D()V

    .line 9
    :cond_0
    return-void
.end method
