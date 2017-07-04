.class public final Lihi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Les;

.field public final b:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lnbf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ligs;

.field public final d:Lqfe;

.field public final e:Lhmj;

.field public final f:Landroid/net/Uri;

.field public final g:Lihn;

.field public h:F


# direct methods
.method public constructor <init>(Les;Lel;Ltjw;Ligs;Lqfe;Lhmj;Lihn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les;",
            "Lel;",
            "Ltjw",
            "<",
            "Lnbf;",
            ">;",
            "Ligs;",
            "Lqfe;",
            "Lhmj;",
            "Lihn;",
            ")V"
        }
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lihi;->a:Les;

    .line 3
    iput-object p3, p0, Lihi;->b:Ltjw;

    .line 4
    iput-object p4, p0, Lihi;->c:Ligs;

    .line 5
    iput-object p5, p0, Lihi;->d:Lqfe;

    .line 6
    iput-object p6, p0, Lihi;->e:Lhmj;

    .line 7
    iput-object p7, p0, Lihi;->g:Lihn;

    .line 9
    iget-object v0, p7, Lihn;->c:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lihi;->f:Landroid/net/Uri;

    .line 12
    iget v0, p7, Lihn;->b:F

    .line 14
    iput v0, p4, Ligs;->j:F

    .line 15
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lel;->c(Z)V

    .line 16
    return-void
.end method
