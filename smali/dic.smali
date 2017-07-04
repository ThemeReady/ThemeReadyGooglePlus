.class final Ldic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsyt;

.field private synthetic b:Ldhw;


# direct methods
.method constructor <init>(Ldhw;Lsyt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldic;->b:Ldhw;

    iput-object p2, p0, Ldic;->a:Lsyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldic;->b:Ldhw;

    .line 3
    iget-object v0, v0, Ldhw;->f:Ldif;

    .line 4
    iget-object v1, p0, Ldic;->a:Lsyt;

    iget-object v1, v1, Lsyt;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldif;->h(Ljava/lang/String;)V

    .line 5
    return-void
.end method
