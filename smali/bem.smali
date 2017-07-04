.class final Lbem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbij;


# instance fields
.field private synthetic a:Lbeh;


# direct methods
.method constructor <init>(Lbeh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbem;->a:Lbeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lbem;->a:Lbeh;

    .line 3
    invoke-virtual {v0, v1, v1}, Lbeh;->a(ZZ)V

    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final f_()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final g_()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final h_()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method
