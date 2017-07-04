.class public final Lkug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lkuf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lktk;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkug;->a:Ljava/lang/String;

    .line 28
    const-class v0, Lktl;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkug;->b:Ljava/lang/String;

    .line 30
    const-class v0, Lmuk;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkug;->c:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkug;->d:Lkuf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkuf;

    invoke-direct {v0}, Lkuf;-><init>()V

    sput-object v0, Lkug;->d:Lkuf;

    .line 3
    :cond_0
    const-class v0, Lktk;

    .line 5
    new-instance v1, Lkti;

    invoke-direct {v1, p0}, Lkti;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lkug;->d:Lkuf;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lkuf;

    invoke-direct {v0}, Lkuf;-><init>()V

    sput-object v0, Lkug;->d:Lkuf;

    .line 22
    :cond_0
    const-class v0, Lmuk;

    .line 23
    const/4 v1, 0x0

    new-array v1, v1, [Lmuk;

    .line 24
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 25
    return-void
.end method

.method public static b(Landroid/content/Context;Lmsx;)V
    .locals 4

    .prologue
    .line 9
    sget-object v0, Lkug;->d:Lkuf;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lkuf;

    invoke-direct {v0}, Lkuf;-><init>()V

    sput-object v0, Lkug;->d:Lkuf;

    .line 11
    :cond_0
    const-class v1, Lktl;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    const-class v0, Ljoo;

    invoke-static {p0, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoo;

    .line 15
    if-eqz v0, :cond_1

    .line 16
    new-instance v3, Lkua;

    invoke-direct {v3, v0}, Lkua;-><init>(Ljoo;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lktl;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lktl;

    .line 18
    invoke-virtual {p1, v1, v0}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 19
    return-void
.end method
