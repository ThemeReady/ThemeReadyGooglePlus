.class public final Lare;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmww;
.implements Lmxc;
.implements Lmxf;
.implements Lmxg;
.implements Lmxj;


# instance fields
.field private a:Lez;

.field private b:Les;

.field private c:Lel;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lel;Lmwn;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lare;->c:Lel;

    .line 7
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 8
    return-void
.end method

.method public constructor <init>(Les;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lare;->b:Les;

    .line 3
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    iget-boolean v0, p0, Lare;->d:Z

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lare;->e:Z

    .line 17
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lare;->a:Lez;

    const-string v1, "com.google.android.apps.photos.ProgressDialogMixin.Pending"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, v2}, Lek;->a(Z)V

    .line 16
    :cond_1
    iput-boolean v2, p0, Lare;->e:Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lare;->b:Les;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lare;->b:Les;

    .line 27
    iget-object v0, v0, Les;->c:Lex;

    .line 28
    iget-object v0, v0, Lex;->a:Ley;

    .line 29
    iget-object v0, v0, Ley;->d:Lfd;

    .line 30
    iput-object v0, p0, Lare;->a:Lez;

    .line 34
    :goto_0
    if-eqz p1, :cond_0

    .line 35
    const-string v0, "com.google.android.apps.photos.ProgressDialogMixin.DismissOnResume"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lare;->e:Z

    .line 36
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lare;->c:Lel;

    .line 32
    iget-object v0, v0, Lel;->u:Lfd;

    .line 33
    iput-object v0, p0, Lare;->a:Lez;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 18
    iget-boolean v0, p0, Lare;->d:Z

    if-nez v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lare;->a()V

    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-static {v0, p1, v1}, Lcpp;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcpp;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lare;->a:Lez;

    const-string v2, "com.google.android.apps.photos.ProgressDialogMixin.Pending"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aw_()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lare;->d:Z

    .line 38
    iget-boolean v0, p0, Lare;->e:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lare;->a()V

    .line 40
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    const-string v0, "com.google.android.apps.photos.ProgressDialogMixin.DismissOnResume"

    iget-boolean v1, p0, Lare;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lare;->d:Z

    .line 42
    return-void
.end method
