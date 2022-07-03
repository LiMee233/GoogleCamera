.class final Lebr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lbmj;

.field final synthetic b:Llik;

.field final synthetic c:Lebs;


# direct methods
.method public constructor <init>(Lebs;Lbmj;Llik;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Lebr;->c:Lebs;

    goto/32 :goto_3

    :goto_2
    iput-object p3, p0, Lebr;->b:Llik;

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lebr;->a:Lbmj;

    goto/32 :goto_2

    :goto_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_10

    :goto_0
    iget-object v0, p0, Lebr;->c:Lebs;

    goto/32 :goto_3

    :goto_1
    sget-object v0, Lebs;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_2
    new-instance v1, Lebq;

    goto/32 :goto_8

    :goto_3
    iget-object v0, v0, Lebs;->f:Llrw;

    goto/32 :goto_2

    :goto_4
    invoke-interface {v0, p1, v1}, Llrw;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_5
    goto/32 :goto_e

    :goto_6
    const-string p1, "onCameraStarted"

    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Lebr;->a:Lbmj;

    goto/32 :goto_b

    :goto_8
    iget-object v2, p0, Lebr;->b:Llik;

    goto/32 :goto_d

    :goto_9
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_a
    sget-object v0, Lebs;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_b
    invoke-virtual {v0}, Lbmj;->a()Z

    move-result v0

    goto/32 :goto_c

    :goto_c
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_a

    :goto_d
    invoke-direct {v1, p0, p1, v2}, Lebq;-><init>(Lebr;Lfsu;Llik;)V

    goto/32 :goto_6

    :goto_e
    return-void

    :goto_f
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_10
    check-cast p1, Lfsu;

    goto/32 :goto_f

    :goto_11
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    sget-object v1, Lebs;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_1
    const-string v0, "OneCamera failed to open, closing lifetime."

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p1}, Llik;->close()V

    goto/32 :goto_d

    :goto_3
    goto :goto_b

    :goto_4
    goto/32 :goto_a

    :goto_5
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    goto/32 :goto_6

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_7
    invoke-static {v1, v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_c

    :goto_8
    invoke-virtual {p1}, Ljil;->a()V

    goto/32 :goto_e

    :goto_9
    iget-object p1, p1, Lebs;->o:Ljil;

    goto/32 :goto_8

    :goto_a
    const-string v0, "OneCamera open sequence was canceled, shutting down lifetime."

    :goto_b
    goto/32 :goto_0

    :goto_c
    iget-object p1, p0, Lebr;->b:Llik;

    goto/32 :goto_2

    :goto_d
    iget-object p1, p0, Lebr;->c:Lebs;

    goto/32 :goto_9

    :goto_e
    return-void
.end method
