.class final Lbia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ls;


# instance fields
.field private synthetic a:Lbhy;


# direct methods
.method constructor <init>(Lbhy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbia;->a:Lbhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbia;->a:Lbhy;

    iget-object v1, p0, Lbia;->a:Lbhy;

    .line 4
    iget-object v1, v1, Lel;->K:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Lbhy;->a(Landroid/view/View;)V

    .line 7
    return-void
.end method
