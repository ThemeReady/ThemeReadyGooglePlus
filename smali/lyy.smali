.class final synthetic Llyy;
.super Ljava/lang/Object;

# interfaces
.implements Lpzw;


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

    iput-object p1, p0, Llyy;->a:Llyo;

    iput-object p2, p0, Llyy;->b:Ltbz;

    iput-object p3, p0, Llyy;->c:Ljava/util/List;

    iput-object p4, p0, Llyy;->d:Ljava/util/List;

    iput-object p5, p0, Llyy;->e:Ljava/util/List;

    iput-object p6, p0, Llyy;->f:Ljava/util/List;

    iput-object p7, p0, Llyy;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lpzx;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Llyy;->a:Llyo;

    iget-object v1, p0, Llyy;->b:Ltbz;

    iget-object v2, p0, Llyy;->c:Ljava/util/List;

    iget-object v3, p0, Llyy;->d:Ljava/util/List;

    iget-object v4, p0, Llyy;->e:Ljava/util/List;

    iget-object v5, p0, Llyy;->f:Ljava/util/List;

    iget-object v6, p0, Llyy;->g:Ljava/util/List;

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Llyo;->a(Ltbz;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpzx;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
