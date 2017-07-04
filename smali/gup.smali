.class final Lgup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgak;


# instance fields
.field private synthetic a:Lgum;


# direct methods
.method constructor <init>(Lgum;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgup;->a:Lgum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgup;->a:Lgum;

    .line 3
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lgup;->a:Lgum;

    .line 5
    invoke-static {p1}, Lgum;->a(I)V

    .line 6
    return-void
.end method
