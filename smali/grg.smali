.class public final Lgrg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lguh;

.field public final b:Lgrr;

.field public final c:Lgsb;

.field public final d:Lgrj;

.field public final e:Lgrs;

.field public final f:Lgrt;

.field public final g:Lgrq;

.field public final h:Lgsc;

.field public final i:Lgrf;

.field public final j:Lgrp;


# direct methods
.method public constructor <init>(Lguh;Lgrr;Lgsb;Lgrj;Lgrs;Lgrt;Lgrq;Lgsc;Lgrf;Lgrp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_2

    .line 3
    :goto_0
    iput-object p1, p0, Lgrg;->a:Lguh;

    .line 4
    if-eqz p2, :cond_0

    .line 5
    iget v0, p2, Lgrr;->b:I

    .line 6
    if-gtz v0, :cond_3

    .line 7
    :cond_0
    sget-object v0, Lgrr;->a:Lgrr;

    iput-object v0, p0, Lgrg;->b:Lgrr;

    .line 9
    :goto_1
    if-eqz p3, :cond_1

    .line 10
    iget v0, p3, Lgsb;->c:I

    .line 11
    if-gtz v0, :cond_4

    .line 12
    :cond_1
    sget-object v0, Lgsb;->a:Lgsb;

    iput-object v0, p0, Lgrg;->c:Lgsb;

    .line 14
    :goto_2
    if-nez p4, :cond_5

    .line 15
    sget-object v0, Lgrj;->a:Lgrj;

    iput-object v0, p0, Lgrg;->d:Lgrj;

    .line 17
    :goto_3
    if-nez p5, :cond_6

    .line 18
    sget-object v0, Lgrs;->a:Lgrs;

    iput-object v0, p0, Lgrg;->e:Lgrs;

    .line 20
    :goto_4
    if-nez p6, :cond_7

    .line 21
    sget-object v0, Lgrt;->a:Lgrt;

    iput-object v0, p0, Lgrg;->f:Lgrt;

    .line 23
    :goto_5
    if-nez p7, :cond_8

    .line 24
    sget-object v0, Lgrq;->a:Lgrq;

    iput-object v0, p0, Lgrg;->g:Lgrq;

    .line 26
    :goto_6
    if-nez p8, :cond_9

    .line 27
    sget-object v0, Lgsc;->a:Lgsc;

    iput-object v0, p0, Lgrg;->h:Lgsc;

    .line 29
    :goto_7
    if-nez p9, :cond_a

    .line 30
    sget-object v0, Lgrf;->a:Lgrf;

    iput-object v0, p0, Lgrg;->i:Lgrf;

    .line 32
    :goto_8
    if-nez p10, :cond_b

    .line 33
    sget-object v0, Lgrp;->a:Lgrp;

    iput-object v0, p0, Lgrg;->j:Lgrp;

    .line 35
    :goto_9
    return-void

    .line 3
    :cond_2
    sget-object p1, Lguh;->a:Lguh;

    goto :goto_0

    .line 8
    :cond_3
    iput-object p2, p0, Lgrg;->b:Lgrr;

    goto :goto_1

    .line 13
    :cond_4
    iput-object p3, p0, Lgrg;->c:Lgsb;

    goto :goto_2

    .line 16
    :cond_5
    iput-object p4, p0, Lgrg;->d:Lgrj;

    goto :goto_3

    .line 19
    :cond_6
    iput-object p5, p0, Lgrg;->e:Lgrs;

    goto :goto_4

    .line 22
    :cond_7
    iput-object p6, p0, Lgrg;->f:Lgrt;

    goto :goto_5

    .line 25
    :cond_8
    iput-object p7, p0, Lgrg;->g:Lgrq;

    goto :goto_6

    .line 28
    :cond_9
    iput-object p8, p0, Lgrg;->h:Lgsc;

    goto :goto_7

    .line 31
    :cond_a
    iput-object p9, p0, Lgrg;->i:Lgrf;

    goto :goto_8

    .line 34
    :cond_b
    iput-object p10, p0, Lgrg;->j:Lgrp;

    goto :goto_9
.end method
