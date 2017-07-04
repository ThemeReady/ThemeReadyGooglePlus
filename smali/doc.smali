.class final Ldoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxc;


# instance fields
.field private synthetic a:Ldoa;


# direct methods
.method constructor <init>(Ldoa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldoc;->a:Ldoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwx;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    sget-object v0, Ldwr;->d:Ldwr;

    .line 3
    const-string v1, "TRUE"

    invoke-virtual {v0}, Ldwr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v2

    .line 7
    :cond_1
    iget-object v0, p1, Lkwx;->s:Ljava/lang/String;

    .line 9
    const-string v1, "about_photo_location"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ldoc;->a:Ldoa;

    .line 11
    iget-object v0, v0, Ldoa;->ca:Lmtb;

    .line 12
    const-class v1, Lghb;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghb;

    iget-object v1, p0, Ldoc;->a:Ldoa;

    .line 13
    iget-object v1, v1, Ldoa;->ca:Lmtb;

    .line 14
    invoke-interface {v0, v1}, Lghb;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
