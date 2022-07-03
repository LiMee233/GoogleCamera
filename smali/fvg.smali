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

    :goto_0
    iput-object p2, p0, Lfvg;->a:Lbmj;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lfvg;->b:Lfga;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lfvg;->d:Lfvi;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_5
    iput-object p4, p0, Lfvg;->c:Llik;

    goto/32 :goto_4
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    goto/32 :goto_d

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    iput-object p1, v0, Lfvi;->d:Lfsu;

    goto/32 :goto_b

    :goto_2
    invoke-direct {v0, v2, v3, v4, v1}, Lfgb;-><init>(Lfsu;Llik;Lffr;Lfvw;)V

    goto/32 :goto_f

    :goto_3
    sget-object v0, Lfvi;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_4
    return-void

    :goto_5
    iget-object v1, v1, Lfvi;->g:Lfvw;

    goto/32 :goto_2

    :goto_6
    iget-object v1, p0, Lfvg;->d:Lfvi;

    goto/32 :goto_a

    :goto_7
    invoke-virtual {p1}, Lbmj;->a()Z

    move-result p1

    goto/32 :goto_14

    :goto_8
    iget-object p1, p0, Lfvg;->b:Lfga;

    goto/32 :goto_13

    :goto_9
    iget-object p1, p0, Lfvg;->a:Lbmj;

    goto/32 :goto_7

    :goto_a
    iget-object v2, v1, Lfvi;->d:Lfsu;

    goto/32 :goto_12

    :goto_b
    invoke-static {v0}, Lfvi;->a(Lfvi;)V

    goto/32 :goto_9

    :goto_c
    iget-object v4, v1, Lfvi;->f:Lffr;

    goto/32 :goto_5

    :goto_d
    check-cast p1, Lfsu;

    goto/32 :goto_0

    :goto_e
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_f
    invoke-virtual {p1, v0}, Lfga;->a(Lfgb;)V

    :goto_10
    goto/32 :goto_4

    :goto_11
    iget-object v0, p0, Lfvg;->d:Lfvi;

    goto/32 :goto_1

    :goto_12
    iget-object v3, p0, Lfvg;->c:Llik;

    goto/32 :goto_c

    :goto_13
    new-instance v0, Lfgb;

    goto/32 :goto_6

    :goto_14
    if-eqz p1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_8
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_6

    :goto_1
    const-string v1, "OneCamera failed to open, closing lifetime."

    goto/32 :goto_7

    :goto_2
    iget-object p1, p0, Lfvg;->c:Llik;

    goto/32 :goto_d

    :goto_3
    sget-object v0, Lfvi;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_4
    new-instance v0, Lltw;

    goto/32 :goto_c

    :goto_5
    return-void

    :goto_6
    sget-object p1, Lfvi;->a:Ljava/lang/String;

    goto/32 :goto_f

    :goto_7
    invoke-static {v0, v1, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    goto/32 :goto_2

    :goto_9
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    goto/32 :goto_0

    :goto_a
    iget-object p1, p0, Lfvg;->b:Lfga;

    goto/32 :goto_4

    :goto_b
    invoke-virtual {p1, v0}, Lfga;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_5

    :goto_c
    const-string v1, "OneCamera failed to open"

    goto/32 :goto_e

    :goto_d
    invoke-virtual {p1}, Llik;->close()V

    goto/32 :goto_a

    :goto_e
    invoke-direct {v0, v1}, Lltw;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_f
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_10
    goto :goto_8

    :goto_11
    goto/32 :goto_3
.end method
