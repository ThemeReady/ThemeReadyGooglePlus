.class final Ldfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldeq;
.implements Lmtk;
.implements Lmxj;


# instance fields
.field private a:Lgvo;

.field private b:Lel;

.field private c:Lkgt;

.field private d:Lkhb;


# direct methods
.method public constructor <init>(Lel;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldfa;->b:Lel;

    .line 3
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method

.method private static g()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 148
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    .line 150
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Ldfa;->c:Lkgt;

    iget-object v1, p0, Ldfa;->d:Lkhb;

    const v2, 0x7f0e00bc

    .line 10
    invoke-static {}, Ldfa;->g()Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-interface {v0, v1, v2, v3}, Lkgt;->a(Lkhb;ILjava/util/List;)V

    .line 12
    return-void
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Ldfa;->a:Lgvo;

    .line 6
    const-class v0, Lkgt;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgt;

    iput-object v0, p0, Ldfa;->c:Lkgt;

    .line 7
    const-class v0, Lkhb;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhb;

    iput-object v0, p0, Ldfa;->d:Lkhb;

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 106
    iget-object v0, p0, Ldfa;->a:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 107
    iget-object v0, p0, Ldfa;->a:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v2, "gaia_id"

    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v2, "ALBUM"

    invoke-static {v6, v0, p1, v2}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    iget-object v0, p0, Ldfa;->b:Lel;

    .line 110
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/String;

    aput-object v2, v7, v4

    .line 111
    invoke-static {v3, v7}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x1e0

    const/16 v9, 0x10e

    move v7, v5

    .line 112
    invoke-static/range {v0 .. v9}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;IZILjava/lang/Integer;ZII)Landroid/content/Intent;

    move-result-object v0

    .line 113
    iget-object v1, p0, Ldfa;->b:Lel;

    const/16 v2, 0x68

    invoke-virtual {v1, v0, v2}, Lel;->a(Landroid/content/Intent;I)V

    .line 114
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0xfa

    const/4 v2, 0x1

    .line 24
    iget-object v0, p0, Ldfa;->b:Lel;

    .line 25
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, p0, Ldfa;->a:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 26
    invoke-static {v0, v1}, Ldad;->g(Landroid/content/Context;I)Ldag;

    move-result-object v0

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    iput-object v1, v0, Ldag;->a:Ljava/lang/Integer;

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldag;->f:Ljava/lang/Integer;

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldag;->g:Ljava/lang/Integer;

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldag;->h:Ljava/lang/Integer;

    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ldag;->c:Ljava/lang/Boolean;

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 48
    iput-object v1, v0, Ldag;->b:Ljava/lang/Integer;

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldag;->e:Ljava/lang/Integer;

    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ldag;->m:Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0}, Ldag;->a()Landroid/content/Intent;

    move-result-object v0

    .line 59
    iget-object v1, p0, Ldfa;->b:Lel;

    const/16 v2, 0x67

    invoke-virtual {v1, v0, v2}, Lel;->a(Landroid/content/Intent;I)V

    .line 60
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Ldfa;->c:Lkgt;

    iget-object v1, p0, Ldfa;->d:Lkhb;

    const v2, 0x7f0e00bd

    .line 14
    invoke-static {}, Ldfa;->g()Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-interface {v0, v1, v2, v3}, Lkgt;->a(Lkhb;ILjava/util/List;)V

    .line 16
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 61
    iget-object v0, p0, Ldfa;->b:Lel;

    .line 62
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, p0, Ldfa;->a:Lgvo;

    .line 63
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 64
    invoke-static {v0, v1}, Ldad;->g(Landroid/content/Context;I)Ldag;

    move-result-object v0

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 66
    iput-object v1, v0, Ldag;->a:Ljava/lang/Integer;

    .line 68
    const/4 v1, 0x3

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldag;->f:Ljava/lang/Integer;

    .line 72
    const/16 v1, 0x1e0

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldag;->g:Ljava/lang/Integer;

    .line 76
    const/16 v1, 0x10e

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldag;->h:Ljava/lang/Integer;

    .line 82
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ldag;->c:Ljava/lang/Boolean;

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 86
    iput-object v1, v0, Ldag;->b:Ljava/lang/Integer;

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldag;->e:Ljava/lang/Integer;

    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ldag;->m:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v0}, Ldag;->a()Landroid/content/Intent;

    move-result-object v0

    .line 97
    iget-object v1, p0, Ldfa;->b:Lel;

    const/16 v2, 0x68

    invoke-virtual {v1, v0, v2}, Lel;->a(Landroid/content/Intent;I)V

    .line 98
    return-void
.end method

.method public final c()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 115
    iget-object v0, p0, Ldfa;->b:Lel;

    invoke-virtual {v0}, Lel;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Ldfa;->b:Lel;

    invoke-virtual {v0}, Lel;->at_()Landroid/content/Context;

    move-result-object v10

    .line 118
    :try_start_0
    iget-object v0, p0, Ldfa;->b:Lel;

    .line 119
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, p0, Ldfa;->a:Lgvo;

    .line 120
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 121
    invoke-static {v2, v3}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    const/16 v8, 0xfa

    const/16 v9, 0xfa

    .line 123
    invoke-static/range {v0 .. v9}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;IZILjava/lang/Integer;ZII)Landroid/content/Intent;

    move-result-object v0

    .line 124
    iget-object v1, p0, Ldfa;->b:Lel;

    const/16 v2, 0x67

    invoke-virtual {v1, v0, v2}, Lel;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    const v0, 0x7f1107ea

    .line 128
    invoke-static {v10, v0, v11}, Lhc;->e(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final d()V
    .locals 10

    .prologue
    const/16 v8, 0xfa

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 17
    iget-object v0, p0, Ldfa;->b:Lel;

    .line 18
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, p0, Ldfa;->a:Lgvo;

    .line 19
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    new-array v2, v5, [Ljava/lang/String;

    .line 20
    invoke-static {v3, v2}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    move v4, v3

    move v6, v3

    move v9, v8

    .line 21
    invoke-static/range {v0 .. v9}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;IIZILjava/lang/Integer;II)Landroid/content/Intent;

    move-result-object v0

    .line 22
    iget-object v1, p0, Ldfa;->b:Lel;

    const/16 v2, 0x67

    invoke-virtual {v1, v0, v2}, Lel;->a(Landroid/content/Intent;I)V

    .line 23
    return-void
.end method

.method public final e()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 131
    iget-object v0, p0, Ldfa;->b:Lel;

    invoke-virtual {v0}, Lel;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Ldfa;->b:Lel;

    invoke-virtual {v0}, Lel;->at_()Landroid/content/Context;

    move-result-object v10

    .line 134
    :try_start_0
    iget-object v0, p0, Ldfa;->b:Lel;

    .line 135
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, p0, Ldfa;->a:Lgvo;

    .line 136
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 137
    invoke-static {v2, v3}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    const/16 v8, 0x1e0

    const/16 v9, 0x10e

    .line 139
    invoke-static/range {v0 .. v9}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;IZILjava/lang/Integer;ZII)Landroid/content/Intent;

    move-result-object v0

    .line 140
    iget-object v1, p0, Ldfa;->b:Lel;

    const/16 v2, 0x68

    invoke-virtual {v1, v0, v2}, Lel;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    const v0, 0x7f1107ea

    .line 144
    invoke-static {v10, v0, v11}, Lhc;->e(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final f()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 99
    iget-object v0, p0, Ldfa;->b:Lel;

    .line 100
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, p0, Ldfa;->a:Lgvo;

    .line 101
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    new-array v2, v5, [Ljava/lang/String;

    .line 102
    invoke-static {v3, v2}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/16 v8, 0x1e0

    const/16 v9, 0x10e

    move v6, v3

    .line 103
    invoke-static/range {v0 .. v9}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;IIZILjava/lang/Integer;II)Landroid/content/Intent;

    move-result-object v0

    .line 104
    iget-object v1, p0, Ldfa;->b:Lel;

    const/16 v2, 0x68

    invoke-virtual {v1, v0, v2}, Lel;->a(Landroid/content/Intent;I)V

    .line 105
    return-void
.end method
