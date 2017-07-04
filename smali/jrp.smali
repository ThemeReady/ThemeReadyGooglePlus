.class final Ljrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J

.field private b:Z

.field private synthetic c:Ljrn;


# direct methods
.method constructor <init>(Ljrn;JZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljrp;->c:Ljrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Ljrp;->a:J

    .line 3
    iput-boolean p4, p0, Ljrp;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Ljrp;->c:Ljrn;

    .line 6
    iget-boolean v0, v0, Ljrn;->d:Z

    .line 7
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljrp;->b:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ljrp;->c:Ljrn;

    .line 9
    iget-object v0, v0, Ljrn;->a:Ljro;

    .line 10
    iget-wide v2, p0, Ljrp;->a:J

    invoke-interface {v0, v2, v3}, Ljro;->b(J)V

    .line 14
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ljrp;->c:Ljrn;

    .line 12
    iget-object v0, v0, Ljrn;->a:Ljro;

    .line 13
    iget-wide v2, p0, Ljrp;->a:J

    invoke-interface {v0, v2, v3}, Ljro;->a(J)V

    goto :goto_0
.end method
