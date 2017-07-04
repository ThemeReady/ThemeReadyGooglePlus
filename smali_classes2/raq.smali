.class public final Lraq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhnh;

.field public static final b:Lhnh;

.field public static final c:Lhnh;

.field public static final d:Lhnh;

.field public static final e:Lhnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    new-instance v0, Lhnh;

    const/16 v1, 0x68a3

    const-class v2, Lhne;

    invoke-direct {v0, v1, v3, v2}, Lhnh;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lraq;->a:Lhnh;

    .line 2
    new-instance v0, Lhnh;

    const/16 v1, 0x68a4

    invoke-direct {v0, v1}, Lhnh;-><init>(I)V

    sput-object v0, Lraq;->b:Lhnh;

    .line 3
    new-instance v0, Lhnh;

    const/16 v1, 0x68a5

    const-class v2, Lhne;

    invoke-direct {v0, v1, v3, v2}, Lhnh;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lraq;->c:Lhnh;

    .line 4
    new-instance v0, Lhnh;

    const/16 v1, 0x68a6

    invoke-direct {v0, v1}, Lhnh;-><init>(I)V

    sput-object v0, Lraq;->d:Lhnh;

    .line 5
    new-instance v0, Lhnh;

    const/16 v1, 0x68a7

    invoke-direct {v0, v1}, Lhnh;-><init>(I)V

    sput-object v0, Lraq;->e:Lhnh;

    return-void
.end method
