.class final Lebc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leba;


# direct methods
.method constructor <init>(Leba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lebc;->a:Leba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lebc;->a:Leba;

    .line 3
    invoke-virtual {v0, p1}, Leba;->a(Landroid/view/View;)V

    .line 4
    return-void
.end method
