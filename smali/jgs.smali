.class public Ljgs;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p1, p0, Ljgs;->b:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 4
    iget-boolean v0, p0, Ljgs;->a:Z

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    return-void

    .line 6
    :cond_1
    iput-boolean v5, p0, Ljgs;->a:Z

    .line 7
    iget-object v0, p0, Ljgs;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 8
    sget-object v2, Ljgw;->a:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 9
    invoke-virtual {v1, v4, v5, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onChange(Z)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljgs;->onChange(ZLandroid/net/Uri;)V

    .line 17
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .prologue
    .line 12
    if-eqz p2, :cond_0

    const-string v0, "blocking"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ljgs;->b:Landroid/content/Context;

    const-class v1, Ljgt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgt;

    invoke-interface {v0}, Ljgt;->c()V

    goto :goto_0
.end method
