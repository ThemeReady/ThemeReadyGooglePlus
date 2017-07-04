.class public Lrw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lrd;


# direct methods
.method constructor <init>(Lrs;Lrd;)V
    .locals 0

    .prologue
    .line 4
    iput-object p2, p0, Lrw;->a:Lrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-static {p2}, Ltl;->a(Ljava/lang/Object;)Ltl;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrw;->a:Lrd;

    invoke-interface {v1, p1, v0}, Lrd;->a(Landroid/view/View;Ltl;)Ltl;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ltl;->a(Ltl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
