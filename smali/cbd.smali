.class final Lcbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lcba;


# direct methods
.method constructor <init>(Lcba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcbd;->a:Lcba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcbd;->a:Lcba;

    iget-object v0, v0, Lcba;->c:Lcbh;

    iput-boolean p2, v0, Lcbh;->e:Z

    .line 4
    iget-object v0, p0, Lcbd;->a:Lcba;

    iget-object v0, v0, Lcba;->c:Lcbh;

    iget-boolean v0, v0, Lcbh;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbd;->a:Lcba;

    .line 5
    iget-object v0, v0, Lcba;->Z:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-static {p1, v0}, Lhc;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcbd;->a:Lcba;

    .line 10
    invoke-virtual {v0}, Lcba;->G()V

    .line 11
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcbd;->a:Lcba;

    .line 7
    iget-object v0, v0, Lcba;->aa:Ljava/lang/String;

    goto :goto_0
.end method
