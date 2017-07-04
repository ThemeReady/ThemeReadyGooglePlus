.class public final Lmdb;
.super Lifb;
.source "PG"


# instance fields
.field private r:I

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Lmbo;

.field private w:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lifb;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Lmdb;->w:Ljl;

    .line 4
    iput-object p3, p0, Lje;->e:[Ljava/lang/String;

    .line 5
    iput p2, p0, Lmdb;->r:I

    .line 6
    iput-object p4, p0, Lmdb;->s:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lmdb;->t:Z

    .line 8
    iput-object p6, p0, Lmdb;->u:Ljava/lang/String;

    .line 9
    const-class v0, Lmbo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbo;

    iput-object v0, p0, Lmdb;->v:Lmbo;

    .line 10
    return-void
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 11
    iget-object v0, p0, Lmdb;->v:Lmbo;

    iget v1, p0, Lmdb;->r:I

    .line 12
    iget-object v2, p0, Lje;->e:[Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lmdb;->s:Ljava/lang/String;

    iget-boolean v4, p0, Lmdb;->t:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lmdb;->u:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lmbo;->a(I[Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lmdb;->w:Ljl;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 16
    :cond_0
    return-object v0
.end method
