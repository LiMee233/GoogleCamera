.class final synthetic Lkdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkeb;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkeb;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Lkdx;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lkdx;->c:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lkdx;->a:Lkeb;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_12

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_2

    :goto_1
    iget-object v1, p0, Lkdx;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    return-void

    :cond_0
    goto/32 :goto_15

    :goto_3
    iget-object v2, p0, Lkdx;->c:Ljava/lang/Runnable;

    :try_start_0
    invoke-virtual {v0}, Lkeb;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lkeb;->a:Ljava/lang/String;

    iget-object v3, v0, Lkeb;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lkeb;->b:Llrl;

    const-string v1, "sendMessageAsync failed because can\'t find node!"

    invoke-interface {v0, v1}, Llrl;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    :goto_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_5
    goto/32 :goto_7

    :goto_6
    if-eqz v2, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_13

    :goto_7
    goto :goto_10

    :goto_8
    goto/32 :goto_f

    :goto_9
    goto :goto_8

    :goto_a
    if-nez v2, :cond_2

    goto/32 :goto_e

    :cond_2
    :goto_b
    goto/32 :goto_0

    :goto_c
    if-nez v2, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_d

    :goto_d
    goto :goto_b

    :goto_e
    goto/32 :goto_11

    :goto_f
    throw v0

    :goto_10
    goto/32 :goto_9

    :goto_11
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_6

    :goto_12
    iget-object v0, p0, Lkdx;->a:Lkeb;

    goto/32 :goto_1

    :goto_13
    goto/16 :goto_5

    :goto_14
    goto/32 :goto_4

    :goto_15
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v0, v3, v1, v4}, Lkeb;->a(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_c
.end method
