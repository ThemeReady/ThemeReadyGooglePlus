.class public Lcos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Lcot;

.field private c:Z

.field private synthetic d:Lcoo;


# direct methods
.method public constructor <init>(Lcoo;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcos;->d:Lcoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcos;->a:Landroid/widget/EditText;

    .line 3
    iput-object v0, p0, Lcos;->b:Lcot;

    .line 4
    iput-boolean p2, p0, Lcos;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lcos;->c:Z

    if-ne v0, p2, :cond_0

    .line 7
    iget-object v0, p0, Lcos;->d:Lcoo;

    invoke-virtual {v0, p1}, Lcoo;->a(Landroid/view/View;)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcos;->d:Lcoo;

    invoke-virtual {v0, p1}, Lcoo;->b(Landroid/view/View;)V

    goto :goto_0
.end method
