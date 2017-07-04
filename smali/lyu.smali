.class final synthetic Llyu;
.super Ljava/lang/Object;

# interfaces
.implements Lqxa;


# instance fields
.field private a:Llyo;

.field private b:Ltbz;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;


# direct methods
.method constructor <init>(Llyo;Ltbz;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyu;->a:Llyo;

    iput-object p2, p0, Llyu;->b:Ltbz;

    iput-object p3, p0, Llyu;->c:Ljava/util/List;

    iput-object p4, p0, Llyu;->d:Ljava/util/List;

    iput-object p5, p0, Llyu;->e:Ljava/util/List;

    iput-object p6, p0, Llyu;->f:Ljava/util/List;

    iput-object p7, p0, Llyu;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqyg;
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Llyu;->a:Llyo;

    iget-object v2, p0, Llyu;->b:Ltbz;

    iget-object v3, p0, Llyu;->c:Ljava/util/List;

    iget-object v4, p0, Llyu;->d:Ljava/util/List;

    iget-object v5, p0, Llyu;->e:Ljava/util/List;

    iget-object v6, p0, Llyu;->f:Ljava/util/List;

    iget-object v7, p0, Llyu;->g:Ljava/util/List;

    check-cast p1, Lpzo;

    .line 2
    new-instance v0, Llyy;

    invoke-direct/range {v0 .. v7}, Llyy;-><init>(Llyo;Ltbz;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lpzo;->a(Lpzw;)Lqyg;

    move-result-object v0

    .line 3
    return-object v0
.end method
