.class public final Liha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Ligs;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Les;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Liwc;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lihq;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lpog;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lqyk;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lqyk;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lqyj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltjw",
            "<",
            "Les;",
            ">;",
            "Ltjw",
            "<",
            "Lel;",
            ">;",
            "Ltjw",
            "<",
            "Liwc;",
            ">;",
            "Ltjw",
            "<",
            "Lihq;",
            ">;",
            "Ltjw",
            "<",
            "Lpog;",
            ">;",
            "Ltjw",
            "<",
            "Lqyk;",
            ">;",
            "Ltjw",
            "<",
            "Lqyk;",
            ">;",
            "Ltjw",
            "<",
            "Lqyj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liha;->a:Ltjw;

    .line 3
    iput-object p2, p0, Liha;->b:Ltjw;

    .line 4
    iput-object p3, p0, Liha;->c:Ltjw;

    .line 5
    iput-object p4, p0, Liha;->d:Ltjw;

    .line 6
    iput-object p5, p0, Liha;->e:Ltjw;

    .line 7
    iput-object p6, p0, Liha;->f:Ltjw;

    .line 8
    iput-object p7, p0, Liha;->g:Ltjw;

    .line 9
    iput-object p8, p0, Liha;->h:Ltjw;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 12
    new-instance v0, Ligs;

    iget-object v1, p0, Liha;->a:Ltjw;

    .line 13
    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les;

    iget-object v2, p0, Liha;->b:Ltjw;

    .line 14
    invoke-interface {v2}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel;

    iget-object v3, p0, Liha;->c:Ltjw;

    .line 15
    invoke-interface {v3}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liwc;

    iget-object v4, p0, Liha;->d:Ltjw;

    .line 16
    invoke-interface {v4}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lihq;

    iget-object v5, p0, Liha;->e:Ltjw;

    .line 17
    invoke-interface {v5}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpog;

    iget-object v6, p0, Liha;->f:Ltjw;

    .line 18
    invoke-interface {v6}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqyk;

    iget-object v7, p0, Liha;->g:Ltjw;

    .line 19
    invoke-interface {v7}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqyk;

    iget-object v8, p0, Liha;->h:Ltjw;

    .line 20
    invoke-interface {v8}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqyj;

    invoke-direct/range {v0 .. v8}, Ligs;-><init>(Les;Lel;Liwc;Lihq;Lpog;Lqyk;Lqyk;Lqyj;)V

    .line 21
    return-object v0
.end method
