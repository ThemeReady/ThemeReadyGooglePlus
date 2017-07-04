.class final Lcbf;
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
    iput-object p1, p0, Lcbf;->a:Lcba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcbf;->a:Lcba;

    iget-object v1, v0, Lcba;->c:Lcbh;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcbh;->f:Z

    .line 4
    iget-object v0, p0, Lcbf;->a:Lcba;

    iget-object v0, v0, Lcba;->c:Lcbh;

    iget-boolean v0, v0, Lcbh;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcbf;->a:Lcba;

    .line 5
    iget-object v0, v0, Lcba;->aa:Ljava/lang/String;

    .line 8
    :goto_1
    invoke-static {p1, v0}, Lhc;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcbf;->a:Lcba;

    .line 10
    invoke-virtual {v0}, Lcba;->H()V

    .line 11
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcbf;->a:Lcba;

    .line 7
    iget-object v0, v0, Lcba;->Z:Ljava/lang/String;

    goto :goto_1
.end method
