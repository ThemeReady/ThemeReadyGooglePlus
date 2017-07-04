.class public final Llov;
.super Lifb;
.source "PG"


# instance fields
.field private r:Landroid/content/Context;

.field private s:I

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lloi;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloi;

    invoke-interface {v0}, Lloi;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lifb;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    iput-object p1, p0, Llov;->r:Landroid/content/Context;

    .line 3
    iput p2, p0, Llov;->s:I

    .line 4
    const-class v0, Lgvo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llov;->t:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 6
    .line 8
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 9
    const-class v1, Lkqt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqt;

    .line 10
    iget v1, p0, Llov;->s:I

    iget-object v2, p0, Llov;->t:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lkqt;->a(ILjava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Llov;->r:Landroid/content/Context;

    const-class v1, Llny;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    .line 12
    iget v1, p0, Llov;->s:I

    invoke-interface {v0, v1}, Llny;->d(I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
