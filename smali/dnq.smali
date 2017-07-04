.class final Ldnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxb;


# instance fields
.field private synthetic a:Ldnm;


# direct methods
.method constructor <init>(Ldnm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldnq;->a:Ldnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwx;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ldnq;->a:Ldnm;

    .line 4
    iget-object v0, v0, Ldnm;->ca:Lmtb;

    .line 5
    iget-object v1, p0, Ldnq;->a:Ldnm;

    .line 6
    iget v1, v1, Ldnm;->c:I

    .line 8
    const-class v2, Lgvt;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 9
    invoke-interface {v0, v1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    const-string v1, "notifications_ringtone"

    invoke-virtual {v0, v1, p2}, Lgvw;->b(Ljava/lang/String;Ljava/lang/String;)Lgvw;

    .line 13
    :goto_0
    invoke-virtual {v0}, Lgvw;->d()I

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Ldnq;->a:Ldnm;

    .line 16
    iget-object v0, v0, Ldnm;->ca:Lmtb;

    .line 17
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    .line 18
    iget-object v1, p0, Ldnq;->a:Ldnm;

    .line 19
    iget-object v1, v1, Ldnm;->d:Ldlw;

    .line 20
    iget-object v2, p0, Ldnq;->a:Ldnm;

    .line 21
    iget-object v2, v2, Ldnm;->ca:Lmtb;

    .line 22
    invoke-virtual {v0, v2}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkwx;->a(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Ldnq;->a:Ldnm;

    .line 24
    iget-object v0, v0, Ldnm;->d:Ldlw;

    .line 25
    invoke-virtual {v0, p2}, Lkwx;->a(Ljava/lang/Object;)V

    .line 33
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 12
    :cond_0
    const-string v1, "notifications_ringtone"

    invoke-virtual {v0, v1}, Lgvw;->e(Ljava/lang/String;)Lgvw;

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Ldnq;->a:Ldnm;

    .line 28
    iget-object v0, v0, Ldnm;->d:Ldlw;

    .line 29
    const v1, 0x7f1108ef

    invoke-virtual {v0, v1}, Lkwx;->a(I)V

    .line 30
    iget-object v0, p0, Ldnq;->a:Ldnm;

    .line 31
    iget-object v0, v0, Ldnm;->d:Ldlw;

    .line 32
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwx;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method
