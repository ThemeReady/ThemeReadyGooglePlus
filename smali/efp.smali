.class public Lefp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lefn;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ledz;

.field public final b:Lefn;


# direct methods
.method public constructor <init>(Ledz;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefp;->a:Ledz;

    new-instance v0, Lefn;

    invoke-direct {v0}, Lefn;-><init>()V

    iput-object v0, p0, Lefp;->b:Lefn;

    return-void
.end method


# virtual methods
.method public synthetic a()Lefn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0}, Lefp;->b()Lefn;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 11
    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefp;->b:Lefn;

    iput p2, v0, Lefn;->d:I

    .line 15
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lefp;->a:Ledz;

    .line 12
    iget-object v1, v0, Ledz;->e:Lefd;

    invoke-static {v1}, Ledz;->a(Lefl;)V

    iget-object v0, v0, Ledz;->e:Lefd;

    .line 13
    const-string v2, "Int xml configuration name not recognized"

    .line 14
    const/4 v1, 0x5

    move-object v3, p1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1
    const-string v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefp;->b:Lefn;

    iput-object p2, v0, Lefn;->a:Ljava/lang/String;

    .line 5
    :goto_0
    return-void

    .line 1
    :cond_0
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lefp;->b:Lefn;

    iput-object p2, v0, Lefn;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lefp;->b:Lefn;

    iput-object p2, v0, Lefn;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lefp;->a:Ledz;

    .line 2
    iget-object v1, v0, Ledz;->e:Lefd;

    invoke-static {v1}, Ledz;->a(Lefl;)V

    iget-object v0, v0, Ledz;->e:Lefd;

    .line 3
    const-string v2, "String xml configuration name not recognized"

    .line 4
    const/4 v1, 0x5

    move-object v3, p1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 6
    const-string v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lefp;->b:Lefn;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lefn;->e:I

    .line 10
    :goto_1
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lefp;->a:Ledz;

    .line 7
    iget-object v1, v0, Ledz;->e:Lefd;

    invoke-static {v1}, Ledz;->a(Lefl;)V

    iget-object v0, v0, Ledz;->e:Lefd;

    .line 8
    const-string v2, "Bool xml configuration name not recognized"

    .line 9
    const/4 v1, 0x5

    move-object v3, p1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b()Lefn;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lefp;->b:Lefn;

    return-object v0
.end method
