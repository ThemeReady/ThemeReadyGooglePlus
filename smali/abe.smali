.class final Labe;
.super Lln;
.source "PG"


# instance fields
.field private synthetic e:Laaq;


# direct methods
.method constructor <init>(Laaq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labe;->e:Laaq;

    invoke-direct {p0}, Lln;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Labe;->e:Laaq;

    iget-object v0, v0, Laaq;->B:Llm;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Labe;->e:Laaq;

    iget-object v0, v0, Laaq;->B:Llm;

    iget-object v1, p0, Labe;->e:Laaq;

    iget-object v1, v1, Laaq;->C:Labe;

    invoke-virtual {v0, v1}, Llm;->a(Lln;)V

    .line 5
    iget-object v0, p0, Labe;->e:Laaq;

    const/4 v1, 0x0

    iput-object v1, v0, Laaq;->B:Llm;

    .line 6
    :cond_0
    return-void
.end method

.method public final a(Llf;)V
    .locals 2

    .prologue
    .line 10
    iget-object v1, p0, Labe;->e:Laaq;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Laaq;->E:Llc;

    .line 11
    iget-object v0, p0, Labe;->e:Laaq;

    invoke-virtual {v0}, Laaq;->i()V

    .line 12
    iget-object v0, p0, Labe;->e:Laaq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laaq;->a(Z)V

    .line 13
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Llf;->a()Llc;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lmr;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Labe;->e:Laaq;

    iput-object p1, v0, Laaq;->D:Lmr;

    .line 8
    iget-object v0, p0, Labe;->e:Laaq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laaq;->a(Z)V

    .line 9
    return-void
.end method
