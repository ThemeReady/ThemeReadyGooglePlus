.class public final Llco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmww;
.implements Lmxg;
.implements Lmxj;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llco;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Llco;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const-string v0, "disable_reshares"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llco;->a:Z

    .line 7
    const-string v0, "disable_comments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llco;->b:Z

    .line 8
    const-string v0, "notify_via_email"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llco;->c:Z

    .line 9
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Llco;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Llco;->b:Z

    .line 15
    invoke-direct {p0}, Llco;->d()V

    .line 16
    iget-boolean v0, p0, Llco;->b:Z

    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    const-string v0, "disable_reshares"

    iget-boolean v1, p0, Llco;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    const-string v0, "disable_comments"

    iget-boolean v1, p0, Llco;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    const-string v0, "notify_via_email"

    iget-boolean v1, p0, Llco;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Llco;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Llco;->a:Z

    .line 18
    invoke-direct {p0}, Llco;->d()V

    .line 19
    iget-boolean v0, p0, Llco;->a:Z

    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Llco;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Llco;->c:Z

    .line 21
    invoke-direct {p0}, Llco;->d()V

    .line 22
    iget-boolean v0, p0, Llco;->c:Z

    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
