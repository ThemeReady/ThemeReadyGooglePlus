.class public Lmiq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 69
    const-string v0, "STREAM_FORWARD_SPINNER"

    const-string v1, "STREAM_FORWARD_SPINNER"

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiq;->a:Ljava/lang/String;

    .line 71
    const-string v0, "STREAM_REVERSE_SPINNER"

    const-string v1, "STREAM_REVERSE_SPINNER"

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiq;->b:Ljava/lang/String;

    .line 73
    return-void
.end method

.method static a()Liue;
    .locals 5
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1
    sget-object v1, Ltbz;->e:Ltbz;

    .line 3
    sget v0, Ljx;->eJ:I

    .line 4
    invoke-virtual {v1, v0, v4, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lrwh;

    .line 7
    invoke-virtual {v0}, Lrwh;->c()V

    .line 8
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 9
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 11
    check-cast v0, Lrwh;

    check-cast v0, Ltca;

    .line 12
    sget-object v1, Ltck;->o:Ltck;

    .line 13
    invoke-virtual {v0, v1}, Ltca;->a(Ltck;)Ltca;

    move-result-object v0

    sget-object v1, Lmiq;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ltca;->aD(Ljava/lang/String;)Ltca;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 19
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0, v1, v2, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 24
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 25
    throw v0

    .line 21
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 27
    :cond_1
    check-cast v0, Lrwg;

    check-cast v0, Ltbz;

    .line 28
    new-instance v1, Liuf;

    .line 29
    invoke-direct {v1}, Liuf;-><init>()V

    .line 31
    iput-object v0, v1, Liuf;->a:Ltbz;

    .line 33
    invoke-virtual {v1}, Liuf;->a()Liue;

    move-result-object v0

    return-object v0
.end method

.method static b()Liue;
    .locals 5
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 34
    sget-object v1, Ltbz;->e:Ltbz;

    .line 36
    sget v0, Ljx;->eJ:I

    .line 37
    invoke-virtual {v1, v0, v4, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lrwh;

    .line 40
    invoke-virtual {v0}, Lrwh;->c()V

    .line 41
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 42
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 44
    check-cast v0, Lrwh;

    check-cast v0, Ltca;

    .line 45
    sget-object v1, Ltck;->o:Ltck;

    .line 46
    invoke-virtual {v0, v1}, Ltca;->a(Ltck;)Ltca;

    move-result-object v0

    sget-object v1, Lmiq;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ltca;->aD(Ljava/lang/String;)Ltca;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 52
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0, v1, v2, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 55
    :goto_0
    if-nez v1, :cond_1

    .line 57
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 58
    throw v0

    .line 54
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 60
    :cond_1
    check-cast v0, Lrwg;

    check-cast v0, Ltbz;

    .line 61
    new-instance v1, Liuf;

    .line 62
    invoke-direct {v1}, Liuf;-><init>()V

    .line 65
    iput-object v0, v1, Liuf;->a:Ltbz;

    .line 67
    invoke-virtual {v1}, Liuf;->a()Liue;

    move-result-object v0

    .line 68
    return-object v0
.end method
