.class final Ldut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldur;


# direct methods
.method constructor <init>(Ldur;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldut;->a:Ldur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Llrg;

    invoke-direct {v0}, Llrg;-><init>()V

    iget-object v1, p0, Ldut;->a:Ldur;

    .line 3
    iget-object v1, v1, Ldur;->c:Lez;

    .line 4
    const-string v2, "applicability_dialog"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 5
    return-void
.end method
