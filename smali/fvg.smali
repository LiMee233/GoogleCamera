.class final Lfvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lbmj;

.field final synthetic b:Lfga;

.field final synthetic c:Llik;

.field final synthetic d:Lfvi;


# direct methods
.method public constructor <init>(Lfvi;Lbmj;Lfga;Llik;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    :goto_0
    iput-object p2, p0, Lfvg;->a:Lbmj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p3, p0, Lfvg;->b:Lfga;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lfvg;->d:Lfvi;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    iput-object p4, p0, Lfvg;->c:Llik;

    nop

    nop

    goto/32 :goto_4

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, v0, Lfvi;->d:Lfsu;

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_2
    invoke-direct {v0, v2, v3, v4, v1}, Lfgb;-><init>(Lfsu;Llik;Lffr;Lfvw;)V

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_3
    sget-object v0, Lfvi;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v1, v1, Lfvi;->g:Lfvw;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    iget-object v1, p0, Lfvg;->d:Lfvi;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1}, Lbmj;->a()Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_8
    iget-object p1, p0, Lfvg;->b:Lfga;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object p1, p0, Lfvg;->a:Lbmj;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v2, v1, Lfvi;->d:Lfsu;

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_b
    invoke-static {v0}, Lfvi;->a(Lfvi;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v4, v1, Lfvi;->f:Lffr;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_d
    check-cast p1, Lfsu;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_e
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p1, v0}, Lfga;->a(Lfgb;)V

    :goto_10
    goto/32 :goto_4

    nop

    nop

    :goto_11
    iget-object v0, p0, Lfvg;->d:Lfvi;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v3, p0, Lfvg;->c:Llik;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_13
    new-instance v0, Lfgb;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_14
    if-eqz p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1
    const-string v1, "OneCamera failed to open, closing lifetime."

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2
    iget-object p1, p0, Lfvg;->c:Llik;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sget-object v0, Lfvi;->a:Ljava/lang/String;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v0, Lltw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    :goto_6
    sget-object p1, Lfvi;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_7
    invoke-static {v0, v1, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_a
    iget-object p1, p0, Lfvg;->b:Lfga;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p1, v0}, Lfga;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_c
    const-string v1, "OneCamera failed to open"

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_d
    invoke-virtual {p1}, Llik;->close()V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_e
    invoke-direct {v0, v1}, Lltw;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_f
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_10
    goto :goto_8

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_3

    nop

    nop

    nop
.end method
