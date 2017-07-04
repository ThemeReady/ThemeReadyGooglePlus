.class final Ldvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ldvb;


# direct methods
.method constructor <init>(Ldvb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvd;->b:Ldvb;

    iput-object p2, p0, Ldvd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldvd;->b:Ldvb;

    .line 3
    iget-object v0, v0, Ldvb;->e:Llty;

    .line 4
    iget-object v1, p0, Ldvd;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Llty;->a(Ljava/lang/String;)V

    .line 5
    return-void
.end method
