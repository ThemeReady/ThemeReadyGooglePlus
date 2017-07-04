.class public final Lkzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqhh",
        "<",
        "Lkzw;",
        ">;"
    }
.end annotation


# static fields
.field private static c:I


# instance fields
.field public final a:Les;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const v0, 0x7f0e0063

    sput v0, Lkzo;->c:I

    return-void
.end method

.method constructor <init>(Les;)V
    .locals 1
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkzo;->a:Les;

    .line 3
    const-class v0, Lkzw;

    invoke-static {p1, v0, p0}, Ladl;->a(Landroid/app/Activity;Ljava/lang/Class;Lqhh;)V

    .line 4
    sget v0, Lkzo;->c:I

    iput v0, p0, Lkzo;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ls;)Lqhi;
    .locals 4

    .prologue
    .line 6
    check-cast p1, Lkzw;

    .line 7
    iget-object v0, p0, Lkzo;->a:Les;

    .line 8
    iget-object v0, v0, Les;->c:Lex;

    .line 9
    iget-object v0, v0, Lex;->a:Ley;

    .line 10
    iget-object v0, v0, Ley;->d:Lfd;

    .line 11
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    iget v1, p0, Lkzo;->b:I

    .line 12
    invoke-virtual {p1}, Lkzw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkyu;->a(Ljava/lang/String;)Lkyr;

    move-result-object v2

    const-string v3, "settings_fragment_tag"

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lfs;->b(ILel;Ljava/lang/String;)Lfs;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lfs;->a(Ljava/lang/String;)Lfs;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lfs;->b()I

    .line 16
    sget-object v0, Lqhi;->a:Lqhi;

    .line 17
    return-object v0
.end method
