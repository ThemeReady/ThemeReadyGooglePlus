.class public final Lkuw;
.super Lkus;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkus",
        "<",
        "Lngq;",
        "Lngr;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Lmuo;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lngz;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lmuo;

    const-string v1, "debug.rpc.auto_label"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkuw;->c:Lmuo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;)V
    .locals 8

    .prologue
    .line 1
    const-string v3, "batchfetch"

    new-instance v4, Lngq;

    invoke-direct {v4}, Lngq;-><init>()V

    new-instance v5, Lngr;

    invoke-direct {v5}, Lngr;-><init>()V

    const-string v6, "plusdatamixer"

    const-string v7, "oauth2:https://www.googleapis.com/auth/plus.native"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lkus;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkuw;->a:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lkuw;->b:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static a(Lrzm;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrzm",
            "<**>;)I"
        }
    .end annotation

    .prologue
    .line 18
    iget v0, p0, Lrzm;->b:I

    .line 19
    ushr-int/lit8 v0, v0, 0x3

    .line 20
    return v0
.end method

.method public static i()Lrbu;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lrbu;

    invoke-direct {v0}, Lrbu;-><init>()V

    .line 47
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lrbu;->d:Ljava/lang/Integer;

    .line 48
    return-object v0
.end method


# virtual methods
.method public final a(ILrzm;)Lrzs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lrzs;",
            ">(I",
            "Lrzm",
            "<",
            "Lnhb;",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 28
    .line 29
    iget-boolean v0, p0, Lkur;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkur;->x:Lrzs;

    .line 30
    :goto_0
    check-cast v0, Lngr;

    iget-object v0, v0, Lngr;->a:[Lnhc;

    aget-object v0, v0, p1

    .line 31
    iget-object v0, v0, Lnhc;->a:Lnhb;

    .line 32
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzs;

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 29
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 32
    goto :goto_1
.end method

.method public final a(ILnha;I)V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lngz;

    invoke-direct {v0}, Lngz;-><init>()V

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lngz;->a:Ljava/lang/Integer;

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lngz;->c:Ljava/lang/Integer;

    .line 15
    iput-object p2, v0, Lngz;->b:Lnha;

    .line 16
    iget-object v1, p0, Lkuw;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final a(Lrzm;Lrzs;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lrzs;",
            ">(",
            "Lrzm",
            "<",
            "Lnha;",
            "TT;>;TT;I)V"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lnha;

    invoke-direct {v0}, Lnha;-><init>()V

    .line 6
    invoke-virtual {v0, p1, p2}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 8
    iget v1, p1, Lrzm;->b:I

    .line 9
    ushr-int/lit8 v1, v1, 0x3

    .line 10
    invoke-virtual {p0, v1, v0, p3}, Lkuw;->a(ILnha;I)V

    .line 11
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 21
    .line 22
    iget-boolean v0, p0, Lkur;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkur;->x:Lrzs;

    .line 23
    :goto_0
    check-cast v0, Lngr;

    .line 24
    if-eqz v0, :cond_0

    iget-object v2, v0, Lngr;->a:[Lnhc;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lngr;->a:[Lnhc;

    array-length v2, v2

    if-ge p1, v2, :cond_0

    if-ltz p1, :cond_0

    iget-object v2, v0, Lngr;->a:[Lnhc;

    aget-object v2, v2, p1

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 27
    :goto_1
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, v0, Lngr;->a:[Lnhc;

    aget-object v0, v0, p1

    .line 27
    iget-object v0, v0, Lnhc;->b:Lrbu;

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final synthetic a_(Lrzs;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 58
    check-cast p1, Lngr;

    .line 59
    iget-object v2, p1, Lngr;->a:[Lnhc;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 60
    iget-object v4, v4, Lnhc;->b:Lrbu;

    if-eqz v4, :cond_1

    .line 61
    invoke-virtual {p0, v1, v5, v5}, Lktm;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lkuw;->j:Landroid/content/Context;

    iget-object v1, p1, Lngr;->b:Lngv;

    invoke-static {v0, v1}, Lhc;->a(Landroid/content/Context;Lngv;)V

    .line 65
    return-void

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 33
    .line 34
    iget-boolean v1, p0, Lkur;->y:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkur;->x:Lrzs;

    .line 35
    :goto_0
    if-eqz v1, :cond_3

    .line 37
    iget-boolean v1, p0, Lkur;->y:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkur;->x:Lrzs;

    .line 38
    :cond_0
    check-cast v0, Lngr;

    iget-object v1, v0, Lngr;->a:[Lnhc;

    .line 39
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 40
    aget-object v2, v1, v0

    .line 41
    iget-object v2, v2, Lnhc;->a:Lnhb;

    .line 42
    if-eqz v2, :cond_2

    iget-object v3, v2, Lnhb;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lnhb;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 45
    :goto_2
    return v0

    :cond_1
    move-object v1, v0

    .line 34
    goto :goto_0

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 53
    check-cast p1, Lngq;

    .line 54
    iget-object v0, p0, Lkuw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lngz;

    iput-object v0, p1, Lngq;->b:[Lngz;

    .line 55
    iget-object v0, p0, Lkuw;->a:Ljava/util/List;

    iget-object v1, p1, Lngq;->b:[Lngz;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lkuw;->k:Lkud;

    iget-object v1, p0, Lkuw;->j:Landroid/content/Context;

    invoke-static {v0, v1}, Lhc;->a(Lkud;Landroid/content/Context;)Lngu;

    move-result-object v0

    iput-object v0, p1, Lngq;->a:Lngu;

    .line 57
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BatchDataFetchOperation"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lkuw;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkuw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
