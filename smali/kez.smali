.class Lkez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifz;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkez;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lkez;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lify;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final b()Lify;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lify;

    invoke-direct {v0}, Lify;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Lkez;->a(Lify;)V

    .line 8
    return-object v0
.end method
