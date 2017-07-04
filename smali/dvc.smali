.class final Ldvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ldvb;


# direct methods
.method constructor <init>(Ldvb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvc;->c:Ldvb;

    iput-object p2, p0, Ldvc;->a:Ljava/lang/String;

    iput-object p3, p0, Ldvc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Ldvc;->c:Ldvb;

    .line 3
    iget-object v0, v0, Ldvb;->b:Lltx;

    .line 4
    iget-object v1, p0, Ldvc;->a:Ljava/lang/String;

    iget-object v2, p0, Ldvc;->b:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lltx;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 5
    return-void
.end method
