.class final Ltrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltrj;


# instance fields
.field private synthetic a:Ltoz;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ltrc;


# direct methods
.method constructor <init>(Ltrc;Ltoz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltrd;->c:Ltrc;

    iput-object p2, p0, Ltrd;->a:Ltoz;

    iput-object p3, p0, Ltrd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ltrd;->c:Ltrc;

    iget-object v0, v0, Ltrc;->a:Ltsi;

    iget-object v1, p0, Ltrd;->c:Ltrc;

    iget-object v1, v1, Ltrc;->d:Ltql;

    iget-object v2, p0, Ltrd;->a:Ltoz;

    iget-object v3, p0, Ltrd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ltox;->a(Ltov;Ltoz;Ljava/lang/String;)V

    .line 3
    return-void
.end method
