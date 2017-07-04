.class public final Ljlh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ljlg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Ljir;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljlh;->a:Ljava/lang/String;

    .line 26
    const-class v0, Ljiw;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljlh;->b:Ljava/lang/String;

    .line 28
    const-class v0, Ljkq;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljlh;->c:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ljlh;->d:Ljlg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljlg;

    invoke-direct {v0}, Ljlg;-><init>()V

    sput-object v0, Ljlh;->d:Ljlg;

    .line 3
    :cond_0
    const-class v1, Ljir;

    const-class v0, Ljiw;

    .line 4
    invoke-virtual {p1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiw;

    .line 6
    new-instance v2, Ljis;

    invoke-direct {v2, p0, v0}, Ljis;-><init>(Landroid/content/Context;Ljiw;)V

    .line 8
    invoke-virtual {p1, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Ljlh;->d:Ljlg;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljlg;

    invoke-direct {v0}, Ljlg;-><init>()V

    sput-object v0, Ljlh;->d:Ljlg;

    .line 12
    :cond_0
    const-class v0, Ljiw;

    .line 13
    new-instance v1, Ljix;

    invoke-direct {v1}, Ljix;-><init>()V

    .line 15
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Ljlh;->d:Ljlg;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljlg;

    invoke-direct {v0}, Ljlg;-><init>()V

    sput-object v0, Ljlh;->d:Ljlg;

    .line 19
    :cond_0
    const-class v0, Ljkq;

    .line 20
    new-instance v1, Ljli;

    invoke-direct {v1}, Ljli;-><init>()V

    .line 22
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-void
.end method
