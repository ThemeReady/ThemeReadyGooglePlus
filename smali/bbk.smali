.class final Lbbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbbg;


# direct methods
.method constructor <init>(Lbbg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbk;->a:Lbbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbbk;->a:Lbbg;

    .line 3
    iget-object v0, v0, Lbbg;->c:Lbip;

    .line 4
    sget-object v1, Lbbg;->a:Ls;

    invoke-virtual {v0, v1}, Lbip;->a(Ls;)V

    .line 5
    return-void
.end method
