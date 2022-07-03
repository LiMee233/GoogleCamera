.class final synthetic Lgte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgtg;

.field private final b:Llvk;

.field private final c:Lnza;

.field private final d:Lnza;

.field private final e:Z

.field private final f:Llkl;


# direct methods
.method public constructor <init>(Lgtg;Llvk;Lnza;Lnza;ZLlkl;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput-boolean p5, p0, Lgte;->e:Z

    goto/32 :goto_5

    :goto_1
    iput-object p3, p0, Lgte;->c:Lnza;

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lgte;->a:Lgtg;

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    iput-object p4, p0, Lgte;->d:Lnza;

    goto/32 :goto_0

    :goto_5
    iput-object p6, p0, Lgte;->f:Llkl;

    goto/32 :goto_3

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_7
    iput-object p2, p0, Lgte;->b:Llvk;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    goto/32 :goto_21

    :goto_0
    iget-object p1, v0, Lgtg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_8

    :goto_1
    iget-object v2, p0, Lgte;->c:Lnza;

    goto/32 :goto_7

    :goto_2
    new-instance v7, Ljava/lang/String;

    goto/32 :goto_19

    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    goto/32 :goto_4

    :goto_4
    const-string v9, "Setting FrameBuffer for camera "

    goto/32 :goto_5

    :goto_5
    if-eqz v8, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_2

    :goto_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_3

    :goto_7
    iget-object v3, p0, Lgte;->d:Lnza;

    goto/32 :goto_16

    :goto_8
    goto/16 :goto_11

    :catchall_0
    move-exception p1

    goto/32 :goto_22

    :goto_9
    goto/16 :goto_1e

    :goto_a
    goto/32 :goto_1d

    :goto_b
    iget-object v1, p0, Lgte;->b:Llvk;

    goto/32 :goto_1

    :goto_c
    goto :goto_a

    :goto_d
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/32 :goto_1a

    :goto_e
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v6, v0, Lgtg;->i:Z

    if-nez v6, :cond_6

    iget-object v6, v0, Lgtg;->h:Llvd;

    invoke-interface {v6}, Llvd;->f()I

    move-result v6

    iget-object v7, v0, Lgtg;->h:Llvd;

    iget-object v8, v0, Lgtg;->j:Llvc;

    invoke-interface {v7, v8}, Llvd;->b(Llvc;)V

    iget-object v7, v0, Lgtg;->c:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v2, v0, Lgtg;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llze;

    invoke-interface {v1, p1, v6}, Llvk;->a(Llze;I)Llvd;

    move-result-object p1

    iput-object p1, v0, Lgtg;->g:Llvd;

    iget-object p1, v0, Lgtg;->g:Llvd;

    iput-object p1, v0, Lgtg;->h:Llvd;

    if-eqz v4, :cond_1

    invoke-interface {v5}, Llkl;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_f

    :cond_1
    invoke-interface {v5}, Llkl;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lgtg;->a(Z)V

    goto :goto_f

    :cond_2
    iget-object p1, v0, Lgtg;->g:Llvd;

    if-eqz p1, :cond_3

    invoke-static {v1, p1}, Lgtg;->a(Llvk;Llvd;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lgtg;->g:Llvd;

    :cond_3
    iget-object p1, v0, Lgtg;->f:Llvd;

    if-nez p1, :cond_4

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llze;

    invoke-interface {v1, p1, v6}, Llvk;->a(Llze;I)Llvd;

    move-result-object p1

    iput-object p1, v0, Lgtg;->f:Llvd;

    :cond_4
    iget-object p1, v0, Lgtg;->f:Llvd;

    iput-object p1, v0, Lgtg;->h:Llvd;

    :cond_5
    :goto_f
    iget-object p1, v0, Lgtg;->h:Llvd;

    invoke-interface {p1, v6}, Llvd;->a(I)V

    iget-object p1, v0, Lgtg;->h:Llvd;

    iget-object v1, v0, Lgtg;->j:Llvc;

    invoke-interface {p1, v1}, Llvd;->a(Llvc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_10

    :goto_10
    iget-object p1, v0, Lgtg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    :goto_11
    goto/32 :goto_d

    :goto_12
    sget-object v6, Lgtg;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_13
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_14
    goto/32 :goto_1b

    :goto_15
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_12

    :goto_16
    iget-boolean v4, p0, Lgte;->e:Z

    goto/32 :goto_1c

    :goto_17
    goto :goto_14

    :goto_18
    goto/32 :goto_13

    :goto_19
    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_1a
    return-void

    :cond_6
    goto/32 :goto_0

    :goto_1b
    invoke-static {v6}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_1c
    iget-object v5, p0, Lgte;->f:Llkl;

    goto/32 :goto_15

    :goto_1d
    throw p1

    :goto_1e
    goto/32 :goto_c

    :goto_1f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/32 :goto_9

    :goto_20
    iget-object v6, v0, Lgtg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_e

    :goto_21
    iget-object v0, p0, Lgte;->a:Lgtg;

    goto/32 :goto_b

    :goto_22
    iget-object v0, v0, Lgtg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_1f
.end method
