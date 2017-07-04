.class public Lbdj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbdk;


# direct methods
.method constructor <init>(Lbdk;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lbdj;->a:Lbdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbdk;B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lbdj;-><init>(Lbdk;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbdj;->a:Lbdk;

    .line 2
    iget-object v0, v0, Lel;->u:Lfd;

    .line 3
    iget-object v1, p0, Lbdj;->a:Lbdk;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->a(Lez;Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lbdj;->a:Lbdk;

    .line 5
    iput-object p1, v0, Lbdk;->ad:Ljava/lang/Integer;

    .line 7
    return-void
.end method
