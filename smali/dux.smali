.class final synthetic Ldux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lduw;


# direct methods
.method constructor <init>(Lduw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldux;->a:Lduw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldux;->a:Lduw;

    .line 2
    iget-object v0, v0, Lduw;->b:Lduy;

    invoke-interface {v0}, Lduy;->a()V

    .line 3
    return-void
.end method
