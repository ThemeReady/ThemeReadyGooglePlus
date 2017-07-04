.class final Lgql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Ltmb;

.field private synthetic d:Ltle;

.field private synthetic e:Lgqk;


# direct methods
.method constructor <init>(Lgqk;Ljava/lang/String;ZLtmb;Ltle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgql;->e:Lgqk;

    iput-object p2, p0, Lgql;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lgql;->b:Z

    iput-object p4, p0, Lgql;->c:Ltmb;

    iput-object p5, p0, Lgql;->d:Ltle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lgql;->e:Lgqk;

    iget-object v1, p0, Lgql;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lgql;->b:Z

    iget-object v3, p0, Lgql;->c:Ltmb;

    iget-object v4, p0, Lgql;->d:Ltle;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lgqk;->b(Ljava/lang/String;ZLtmb;Ltle;)V

    .line 4
    return-void
.end method
