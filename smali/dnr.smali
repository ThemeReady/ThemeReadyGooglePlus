.class final Ldnr;
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
    iput-object p1, p0, Ldnr;->a:Ldnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwx;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Ldnr;->a:Ldnm;

    .line 3
    iget-object v3, v0, Ldnm;->ca:Lmtb;

    .line 4
    iget-object v0, p0, Ldnr;->a:Ldnm;

    .line 5
    iget v4, v0, Ldnm;->c:I

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    move v1, v2

    .line 7
    :goto_0
    const-class v0, Lgvt;

    invoke-static {v3, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 8
    invoke-interface {v0, v4}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    .line 9
    const-string v3, "notifications_vibrate"

    invoke-virtual {v0, v3, v1}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    .line 10
    invoke-virtual {v0}, Lgvw;->d()I

    .line 11
    return v2

    .line 6
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method
