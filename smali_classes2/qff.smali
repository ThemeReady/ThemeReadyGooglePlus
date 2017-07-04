.class public final synthetic Lqff;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lqfe;

.field private b:Ljava/lang/String;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lqfe;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqff;->a:Lqfe;

    iput-object p2, p0, Lqff;->b:Ljava/lang/String;

    iput-object p3, p0, Lqff;->c:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lqff;->a:Lqfe;

    iget-object v1, p0, Lqff;->b:Ljava/lang/String;

    iget-object v2, p0, Lqff;->c:Landroid/view/View$OnClickListener;

    .line 2
    invoke-virtual {v0, v1}, Lqfe;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    throw v0
.end method
