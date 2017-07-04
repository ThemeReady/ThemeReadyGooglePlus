.class final Lauy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laux;


# direct methods
.method constructor <init>(Laux;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lauy;->a:Laux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lauy;->a:Laux;

    .line 3
    iget-object v0, v0, Laux;->a:Lavb;

    .line 4
    iget-object v1, p0, Lauy;->a:Laux;

    .line 5
    iget-object v1, v1, Laux;->b:Lavh;

    .line 6
    iget-object v1, v1, Lavh;->c:Lavf;

    iget-object v1, v1, Lavf;->c:Ljava/lang/String;

    iget-object v2, p0, Lauy;->a:Laux;

    .line 8
    iget-object v2, v2, Laux;->b:Lavh;

    .line 9
    iget-object v2, v2, Lavh;->c:Lavf;

    iget-wide v2, v2, Lavf;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Lavb;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    return-void
.end method
