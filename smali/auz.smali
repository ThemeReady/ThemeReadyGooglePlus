.class final Lauz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lavg;

.field private synthetic b:Laux;


# direct methods
.method constructor <init>(Laux;Lavg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lauz;->b:Laux;

    iput-object p2, p0, Lauz;->a:Lavg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lauz;->b:Laux;

    .line 3
    iget-object v0, v0, Laux;->a:Lavb;

    .line 4
    iget-object v1, p0, Lauz;->a:Lavg;

    iget-object v1, v1, Lavg;->d:Lavf;

    iget-object v1, v1, Lavf;->c:Ljava/lang/String;

    iget-object v2, p0, Lauz;->a:Lavg;

    iget-wide v2, v2, Lavg;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lauz;->a:Lavg;

    iget-object v3, v3, Lavg;->b:Ljava/lang/String;

    iget-object v4, p0, Lauz;->a:Lavg;

    iget-object v4, v4, Lavg;->c:Ljek;

    invoke-interface {v0, v1, v2, v3, v4}, Lavb;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljek;)V

    .line 5
    return-void
.end method
