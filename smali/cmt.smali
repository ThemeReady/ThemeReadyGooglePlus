.class public final Lcmt;
.super Lifb;
.source "PG"


# instance fields
.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Z

.field private u:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Lkas;

.field private x:Lkbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbm",
            "<",
            "Lkbg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lifb;-><init>(Landroid/content/Context;)V

    .line 2
    const-class v0, Lkas;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    iput-object v0, p0, Lcmt;->w:Lkas;

    .line 3
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Lcmt;->u:Ljl;

    .line 4
    invoke-static {p1}, Lcom/google/android/apps/plus/content/EsProvider;->f(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lje;->d:Landroid/net/Uri;

    .line 6
    iput p2, p0, Lcmt;->v:I

    .line 7
    iput-object p3, p0, Lcmt;->r:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmt;->s:Z

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmt;->t:Z

    .line 11
    new-instance v0, Lcmu;

    invoke-direct {v0, p0}, Lcmu;-><init>(Lcmt;)V

    .line 12
    iput-object v0, p0, Lcmt;->x:Lkbm;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZ)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lifb;-><init>(Landroid/content/Context;)V

    .line 15
    const-class v0, Lkas;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    iput-object v0, p0, Lcmt;->w:Lkas;

    .line 16
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Lcmt;->u:Ljl;

    .line 18
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lcom/google/android/apps/plus/content/EsProvider;->f(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lje;->d:Landroid/net/Uri;

    .line 21
    iput p2, p0, Lcmt;->v:I

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcmt;->r:Ljava/lang/String;

    .line 23
    iput-boolean p3, p0, Lcmt;->s:Z

    .line 24
    iput-boolean p4, p0, Lcmt;->t:Z

    .line 26
    new-instance v0, Lcmu;

    invoke-direct {v0, p0}, Lcmu;-><init>(Lcmt;)V

    .line 27
    iput-object v0, p0, Lcmt;->x:Lkbm;

    .line 28
    return-void
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lcmt;->w:Lkas;

    iget v1, p0, Lcmt;->v:I

    const/4 v2, 0x2

    iget-object v3, p0, Lcmt;->x:Lkbm;

    invoke-interface {v0, v1, v2, v3}, Lkas;->a(IILkbm;)Ljava/util/List;

    move-result-object v0

    .line 30
    new-instance v1, Lkeb;

    invoke-direct {v1, v0}, Lkeb;-><init>(Ljava/util/List;)V

    .line 31
    iget-object v0, p0, Lcmt;->u:Ljl;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 32
    return-object v1
.end method
