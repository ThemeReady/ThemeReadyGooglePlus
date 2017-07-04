.class final Laxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laxm;

.field private synthetic b:Laxk;


# direct methods
.method constructor <init>(Laxk;Laxm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxl;->b:Laxk;

    iput-object p2, p0, Laxl;->a:Laxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Laxl;->a:Laxm;

    iget-object v1, p0, Laxl;->b:Laxk;

    .line 3
    iget-object v1, v1, Laxk;->a:Lavj;

    .line 4
    iget-object v1, v1, Lavj;->b:Ljava/lang/String;

    iget-object v2, p0, Laxl;->b:Laxk;

    .line 5
    iget-object v2, v2, Laxk;->a:Lavj;

    .line 6
    iget-wide v2, v2, Lavj;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laxm;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    return-void
.end method
