.class public final Lcym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhub;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcym;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljek;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v0, p1, Ljek;->d:Landroid/net/Uri;

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcym;->a:Landroid/content/Context;

    iget-object v0, p0, Lcym;->a:Landroid/content/Context;

    const-class v3, Lgvo;

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    invoke-static {v2, v0, v1, p2}, Ladl;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
