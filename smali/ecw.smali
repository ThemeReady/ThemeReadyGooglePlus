.class final Lecw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field private synthetic a:Lecu;


# direct methods
.method constructor <init>(Lecu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecw;->a:Lecu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Lhox;)V
    .locals 3

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget v0, p1, Lhpg;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lecw;->a:Lecu;

    .line 5
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, p0, Lecw;->a:Lecu;

    .line 6
    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    const v2, 0x7f11028f

    invoke-virtual {v1, v2}, Les;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lecw;->a:Lecu;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    goto :goto_0
.end method
