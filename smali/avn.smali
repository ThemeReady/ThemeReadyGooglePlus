.class final Lavn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lavo;

.field private synthetic b:Lavm;


# direct methods
.method constructor <init>(Lavm;Lavo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lavn;->b:Lavm;

    iput-object p2, p0, Lavn;->a:Lavo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lavn;->a:Lavo;

    iget-object v1, p0, Lavn;->b:Lavm;

    .line 3
    iget-object v1, v1, Lavm;->a:Lavf;

    .line 4
    iget-object v1, v1, Lavf;->c:Ljava/lang/String;

    iget-object v2, p0, Lavn;->b:Lavm;

    .line 5
    iget-object v2, v2, Lavm;->a:Lavf;

    .line 6
    iget-wide v2, v2, Lavf;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lavo;->b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    return-void
.end method
