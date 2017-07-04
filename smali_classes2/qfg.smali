.class public final synthetic Lqfg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:Lqfe;

.field private b:Ljava/lang/String;

.field private c:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Lqfe;Ljava/lang/String;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfg;->a:Lqfe;

    iput-object p2, p0, Lqfg;->b:Ljava/lang/String;

    iput-object p3, p0, Lqfg;->c:Landroid/view/View$OnLongClickListener;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lqfg;->a:Lqfe;

    iget-object v1, p0, Lqfg;->b:Ljava/lang/String;

    iget-object v2, p0, Lqfg;->c:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1, v2, p1}, Lqfe;->a(Ljava/lang/String;Landroid/view/View$OnLongClickListener;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
