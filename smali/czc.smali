.class final Lczc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjc;


# instance fields
.field private synthetic b:Lioo;


# direct methods
.method constructor <init>(Lioo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczc;->b:Lioo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lczc;->b:Lioo;

    sget-object v1, Lbzn;->e:Liol;

    invoke-interface {v0, v1, p1}, Lioo;->b(Liol;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method
