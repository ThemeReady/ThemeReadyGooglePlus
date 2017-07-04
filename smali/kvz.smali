.class final Lkvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lek;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lkvy;


# direct methods
.method constructor <init>(Lkvy;Lek;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkvz;->c:Lkvy;

    iput-object p2, p0, Lkvz;->a:Lek;

    iput-object p3, p0, Lkvz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lkvz;->a:Lek;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkvz;->a:Lek;

    iget-object v1, p0, Lkvz;->c:Lkvy;

    .line 4
    iget-object v1, v1, Lkvy;->a:Lez;

    .line 5
    iget-object v2, p0, Lkvz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
.end method
