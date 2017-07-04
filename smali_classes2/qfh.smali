.class public final synthetic Lqfh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private a:Lqfe;

.field private b:Ljava/lang/String;

.field private c:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method public constructor <init>(Lqfe;Ljava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfh;->a:Lqfe;

    iput-object p2, p0, Lqfh;->b:Ljava/lang/String;

    iput-object p3, p0, Lqfh;->c:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lqfh;->a:Lqfe;

    iget-object v1, p0, Lqfh;->b:Ljava/lang/String;

    iget-object v2, p0, Lqfh;->c:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {v0, v1, v2, p1}, Lqfe;->a(Ljava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
