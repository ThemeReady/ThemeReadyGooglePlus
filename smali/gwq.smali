.class final synthetic Lgwq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgwo;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgwo;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwq;->a:Lgwo;

    iput p2, p0, Lgwq;->b:I

    iput-object p3, p0, Lgwq;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lgwq;->a:Lgwo;

    iget v1, p0, Lgwq;->b:I

    iget-object v2, p0, Lgwq;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lgwo;->c(ILjava/lang/String;)V

    .line 3
    return-void
.end method
