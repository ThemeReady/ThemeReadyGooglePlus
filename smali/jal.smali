.class final synthetic Ljal;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljak;

.field private b:Ljau;


# direct methods
.method constructor <init>(Ljak;Ljau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljal;->a:Ljak;

    iput-object p2, p0, Ljal;->b:Ljau;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Ljal;->a:Ljak;

    iget-object v1, p0, Ljal;->b:Ljau;

    .line 2
    iget-object v2, v0, Ljak;->c:Ljai;

    .line 3
    iget-object v2, v2, Ljai;->b:Ljaq;

    .line 4
    iget-object v3, v0, Ljak;->c:Ljai;

    .line 5
    iget-object v3, v3, Ljai;->a:Les;

    .line 7
    iget-object v3, v3, Les;->c:Lex;

    .line 8
    iget-object v3, v3, Lex;->a:Ley;

    .line 9
    iget-object v3, v3, Ley;->d:Lfd;

    .line 10
    iget-object v4, v0, Ljak;->c:Ljai;

    iget-object v4, v4, Ljai;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v4}, Ljaq;->a(Lez;Ljau;Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Ljak;->c:Ljai;

    .line 12
    const/4 v1, 0x0

    iput-object v1, v0, Ljai;->f:Ljak;

    .line 14
    return-void
.end method
