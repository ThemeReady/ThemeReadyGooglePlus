.class final Lcha;
.super Ldas;
.source "PG"


# instance fields
.field private r:Ljmh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lkhv;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x2

    .line 2
    invoke-static {}, Lkjc;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    move-object v6, v2

    .line 3
    invoke-direct/range {v0 .. v6}, Ldas;-><init>(Landroid/content/Context;Ljava/util/List;ILjek;Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    const-class v0, Ljmh;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmh;

    iput-object v0, p0, Lcha;->r:Ljmh;

    .line 5
    return-void
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 6
    new-instance v1, Ldap;

    .line 7
    iget-object v2, p0, Ljk;->l:Landroid/content/Context;

    .line 9
    invoke-super {p0}, Ldas;->p()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lifs;

    const/4 v3, 0x0

    iget-object v4, p0, Lcha;->r:Ljmh;

    invoke-direct {v1, v2, v0, v3, v4}, Ldap;-><init>(Landroid/content/Context;Lifs;ILjmh;)V

    .line 10
    return-object v1
.end method
