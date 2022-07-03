.class final synthetic Lbia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbie;

.field private final b:Lmgy;

.field private final c:I


# direct methods
.method public constructor <init>(Lbie;Lmgy;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lbia;->a:Lbie;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lbia;->b:Lmgy;

    goto/32 :goto_4

    :goto_4
    iput p3, p0, Lbia;->c:I

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lbia;->a:Lbie;

    goto/32 :goto_b

    :goto_2
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_0

    :goto_3
    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_0
    invoke-virtual {v3}, Laig;->c()Laim;

    move-result-object v3

    invoke-virtual {v3}, Laim;->e()Lajb;

    move-result-object v3

    invoke-virtual {v3, v1}, Lajb;->a(Ljava/lang/RuntimeException;)V

    :goto_4
    const/4 v1, 0x0

    iput-object v1, v0, Lbie;->g:Laig;

    goto :goto_5

    :cond_0
    iget-object v3, v0, Lbie;->c:Lbhy;

    iget-object v4, v0, Lbie;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v4, v0}, Lbie;->a(Lbhy;Lmgy;Landroid/os/Handler;Lahp;)V

    :goto_5
    iget-object v1, v0, Lbie;->c:Lbhy;

    invoke-virtual {v1}, Lbhy;->a()Laiv;

    move-result-object v1

    iput-object v1, v0, Lbie;->f:Laiv;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_9

    :goto_6
    iget-object v1, v0, Lbie;->b:Landroid/os/Handler;

    goto/32 :goto_a

    :goto_7
    invoke-direct {v3, v0, v2}, Lbib;-><init>(Lbie;I)V

    goto/32 :goto_2

    :goto_8
    iget v2, p0, Lbia;->c:I

    :try_start_1
    iput-object v1, v0, Lbie;->h:Lmgy;

    iget-object v3, v0, Lbie;->d:Llry;

    invoke-interface {v3, v1}, Llry;->a(Lmgy;)V

    iget-object v3, v0, Lbie;->c:Lbhy;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lbie;->g:Laig;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Laig;->a()I

    move-result v4

    invoke-virtual {v1}, Lmgy;->b()I

    move-result v5

    if-eq v4, v5, :cond_1

    sget-object v3, Lbie;->a:Ljava/lang/String;

    invoke-static {v3}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v3, v0, Lbie;->c:Lbhy;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lbhy;->a(Z)V

    invoke-virtual {v0}, Lbie;->b()V

    iget-object v3, v0, Lbie;->c:Lbhy;

    iget-object v4, v0, Lbie;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v4, v0}, Lbie;->a(Lbhy;Lmgy;Landroid/os/Handler;Lahp;)V

    goto/16 :goto_5

    :cond_1
    sget-object v1, Lbie;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lbie;->b:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v3}, Laig;->g()Lajg;

    move-result-object v4

    new-instance v5, Laib;

    invoke-direct {v5, v3, v1, v0}, Laib;-><init>(Laig;Landroid/os/Handler;Lahp;)V

    invoke-virtual {v4, v5}, Lajg;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto/32 :goto_3

    :goto_9
    return-void

    :catch_1
    move-exception v1

    goto/32 :goto_6

    :goto_a
    new-instance v3, Lbib;

    goto/32 :goto_7

    :goto_b
    iget-object v1, p0, Lbia;->b:Lmgy;

    goto/32 :goto_8
.end method
