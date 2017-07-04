.class public final Lgwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijy;
.implements Lmuk;


# instance fields
.field private b:Lgvt;


# direct methods
.method public constructor <init>(Lgvt;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lmul;

    const/4 v1, 0x0

    new-instance v2, Lgwm;

    const-string v3, "print"

    invoke-direct {v2, p0, v3}, Lgwm;-><init>(Lgwl;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lgwn;

    const-string v3, "summary"

    invoke-direct {v2, p0, v3}, Lgwn;-><init>(Lgwl;Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3
    iput-object p1, p0, Lgwl;->b:Lgvt;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "AccountStore"

    return-object v0
.end method

.method public final a(Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgwl;->b:Lgvt;

    invoke-interface {v0}, Lgvt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const-string v0, "Prints all attributes for each account."

    return-object v0
.end method
