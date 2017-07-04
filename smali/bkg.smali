.class public final Lbkg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lbkf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lhbl;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbkg;->a:Ljava/lang/String;

    .line 32
    const-class v0, Lhbj;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbkg;->b:Ljava/lang/String;

    .line 34
    const-class v0, Lhbi;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbkg;->c:Ljava/lang/String;

    .line 36
    const-class v0, Lhbk;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbkg;->d:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lbkg;->e:Lbkf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbkf;

    invoke-direct {v0}, Lbkf;-><init>()V

    sput-object v0, Lbkg;->e:Lbkf;

    .line 3
    :cond_0
    const-class v0, Lhbl;

    .line 4
    new-instance v1, Lbke;

    invoke-direct {v1}, Lbke;-><init>()V

    .line 6
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lbkg;->e:Lbkf;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lbkf;

    invoke-direct {v0}, Lbkf;-><init>()V

    sput-object v0, Lbkg;->e:Lbkf;

    .line 10
    :cond_0
    const-class v0, Lhbj;

    .line 11
    new-instance v1, Lbkd;

    invoke-direct {v1}, Lbkd;-><init>()V

    .line 13
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static c(Lmsx;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lbkg;->e:Lbkf;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbkf;

    invoke-direct {v0}, Lbkf;-><init>()V

    sput-object v0, Lbkg;->e:Lbkf;

    .line 17
    :cond_0
    const-class v0, Lhbi;

    .line 18
    new-instance v1, Lbkc;

    invoke-direct {v1}, Lbkc;-><init>()V

    .line 20
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public static d(Lmsx;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lbkg;->e:Lbkf;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lbkf;

    invoke-direct {v0}, Lbkf;-><init>()V

    sput-object v0, Lbkg;->e:Lbkf;

    .line 24
    :cond_0
    const-class v0, Lhbk;

    .line 25
    new-instance v1, Lbkh;

    .line 26
    invoke-direct {v1}, Lbkh;-><init>()V

    .line 28
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void
.end method
