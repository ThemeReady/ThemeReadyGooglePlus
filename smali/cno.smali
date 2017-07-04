.class public final Lcno;
.super Lifb;
.source "PG"


# instance fields
.field private r:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl;"
        }
    .end annotation
.end field

.field private s:I

.field private t:[Ljava/lang/String;

.field private u:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lifb;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Lcno;->r:Ljl;

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/plus/content/EsProvider;->f(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lje;->d:Landroid/net/Uri;

    .line 5
    if-eqz p7, :cond_0

    const-string v0, "gaia_id IS NOT NULL"

    .line 6
    :goto_0
    iput-object v0, p0, Lje;->f:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcno;->s:I

    .line 8
    iput-object p3, p0, Lcno;->t:[Ljava/lang/String;

    .line 9
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 10
    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget v1, p0, Lcno;->s:I

    const/16 v7, 0xa

    move-object v0, p1

    move-object v3, p4

    move v4, p5

    move v5, p6

    move-object/from16 v6, p8

    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcno;->u:Landroid/net/Uri;

    .line 12
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 16
    iget v1, p0, Lcno;->s:I

    invoke-static {v0, v1}, Lbue;->f(Landroid/content/Context;I)V

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcno;->u:Landroid/net/Uri;

    iget-object v2, p0, Lcno;->t:[Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lje;->f:Ljava/lang/String;

    move-object v5, v4

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lcno;->r:Ljl;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 22
    :cond_0
    return-object v0
.end method
