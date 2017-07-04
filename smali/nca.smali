.class final Lnca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lncq;

.field private synthetic b:Lnei;

.field private synthetic c:Lnej;

.field private synthetic d:Lnck;

.field private synthetic e:Lnbx;


# direct methods
.method constructor <init>(Lnbx;Lncq;Lnei;Lnej;Lnck;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnca;->e:Lnbx;

    iput-object p2, p0, Lnca;->a:Lncq;

    iput-object p3, p0, Lnca;->b:Lnei;

    iput-object p4, p0, Lnca;->c:Lnej;

    iput-object p5, p0, Lnca;->d:Lnck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lnca;->e:Lnbx;

    iget-object v1, p0, Lnca;->a:Lncq;

    iget-object v2, p0, Lnca;->b:Lnei;

    iget-object v3, p0, Lnca;->c:Lnej;

    iget-object v4, p0, Lnca;->d:Lnck;

    invoke-virtual {v0, v1, v2, v3, v4}, Lnbx;->a(Lncq;Lnei;Lnej;Lnck;)V

    .line 3
    return-void
.end method
