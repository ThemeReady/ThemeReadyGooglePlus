.class public final Ljum;
.super Ljvx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvx",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:Landroid/content/Context;

.field private g:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljvx;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Ljum;->g:Ljl;

    .line 3
    iput p2, p0, Ljum;->d:I

    .line 4
    iput p3, p0, Ljum;->e:I

    .line 5
    iput-object p1, p0, Ljum;->f:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Ljvx;->f()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Ljum;->f:Landroid/content/Context;

    const-class v1, Ljsz;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsz;

    iget v1, p0, Ljum;->d:I

    iget v2, p0, Ljum;->e:I

    invoke-interface {v0, v1, v2}, Ljsz;->a(II)Landroid/database/Cursor;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 9
    iget-object v1, p0, Ljum;->g:Ljl;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 10
    iget-object v1, p0, Ljum;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Ljvy;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 11
    return-object v0
.end method
