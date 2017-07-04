.class public final Ljvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsv;


# instance fields
.field private a:Ljvf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ljvf;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    iput-object v0, p0, Ljvc;->a:Ljvf;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILjtd;)Ljwr;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Ljvc;->a:Ljvf;

    invoke-virtual {v0, p1}, Ljvf;->a(I)Ljvd;

    move-result-object v0

    .line 5
    new-instance v1, Ljwr;

    invoke-direct {v1}, Ljwr;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Ljvd;->a(Ljtd;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljws;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljws;

    iput-object v0, v1, Ljwr;->a:[Ljws;

    .line 10
    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ljvc;->a:Ljvf;

    invoke-virtual {v0, p1}, Ljvf;->a(I)Ljvd;

    move-result-object v0

    invoke-virtual {v0}, Ljvd;->a()V

    .line 12
    return-void
.end method
