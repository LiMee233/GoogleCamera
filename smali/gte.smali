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

    nop

    nop

    nop

    nop

    :goto_0
    iput-boolean p5, p0, Lgte;->e:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p3, p0, Lgte;->c:Lnza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lgte;->a:Lgtg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    iput-object p4, p0, Lgte;->d:Lnza;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    iput-object p6, p0, Lgte;->f:Llkl;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_7
    iput-object p2, p0, Lgte;->b:Llvk;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object p1, v0, Lgtg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1
    iget-object v2, p0, Lgte;->c:Lnza;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v7, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-string v9, "Setting FrameBuffer for camera "

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_5
    if-eqz v8, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v3, p0, Lgte;->d:Lnza;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/16 :goto_11

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_1e

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v1, p0, Lgte;->b:Llvk;

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

    :goto_c
    goto :goto_a

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v6, v0, Lgtg;->i:Z

    nop

    if-nez v6, :cond_6

    nop

    nop

    nop

    iget-object v6, v0, Lgtg;->h:Llvd;

    nop

    nop

    nop

    invoke-interface {v6}, Llvd;->f()I

    move-result v6

    nop

    iget-object v7, v0, Lgtg;->h:Llvd;

    nop

    iget-object v8, v0, Lgtg;->j:Llvc;

    nop

    invoke-interface {v7, v8}, Llvd;->b(Llvc;)V

    iget-object v7, v0, Lgtg;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    nop

    nop

    nop

    if-nez v7, :cond_2

    nop

    nop

    nop

    iget-object v2, v0, Lgtg;->d:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    nop

    if-eqz p1, :cond_5

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    check-cast p1, Llze;

    nop

    nop

    nop

    nop

    invoke-interface {v1, p1, v6}, Llvk;->a(Llze;I)Llvd;

    move-result-object p1

    nop

    nop

    nop

    nop

    iput-object p1, v0, Lgtg;->g:Llvd;

    nop

    nop

    iget-object p1, v0, Lgtg;->g:Llvd;

    nop

    nop

    nop

    iput-object p1, v0, Lgtg;->h:Llvd;

    nop

    if-eqz v4, :cond_1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v5}, Llkl;->a()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    check-cast p1, Ljava/lang/Boolean;

    nop

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    nop

    nop

    nop

    if-nez p1, :cond_1

    nop

    nop

    goto :goto_f

    nop

    :cond_1
    invoke-interface {v5}, Llkl;->a()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    check-cast p1, Ljava/lang/Boolean;

    nop

    nop

    nop

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    nop

    nop

    invoke-virtual {v0, p1}, Lgtg;->a(Z)V

    goto :goto_f

    nop

    nop

    nop

    :cond_2
    iget-object p1, v0, Lgtg;->g:Llvd;

    nop

    nop

    nop

    nop

    if-eqz p1, :cond_3

    nop

    invoke-static {v1, p1}, Lgtg;->a(Llvk;Llvd;)V

    const/4 p1, 0x0

    nop

    nop

    iput-object p1, v0, Lgtg;->g:Llvd;

    nop

    nop

    nop

    nop

    nop

    :cond_3
    iget-object p1, v0, Lgtg;->f:Llvd;

    nop

    nop

    nop

    nop

    nop

    if-nez p1, :cond_4

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    check-cast p1, Llze;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1, p1, v6}, Llvk;->a(Llze;I)Llvd;

    move-result-object p1

    nop

    nop

    iput-object p1, v0, Lgtg;->f:Llvd;

    nop

    :cond_4
    iget-object p1, v0, Lgtg;->f:Llvd;

    nop

    nop

    nop

    iput-object p1, v0, Lgtg;->h:Llvd;

    nop

    :cond_5
    :goto_f
    iget-object p1, v0, Lgtg;->h:Llvd;

    nop

    nop

    invoke-interface {p1, v6}, Llvd;->a(I)V

    iget-object p1, v0, Lgtg;->h:Llvd;

    nop

    nop

    nop

    iget-object v1, v0, Lgtg;->j:Llvc;

    nop

    nop

    nop

    nop

    invoke-interface {p1, v1}, Llvd;->a(Llvc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_10
    iget-object p1, v0, Lgtg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    sget-object v6, Lgtg;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_14
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_15
    check-cast p1, Ljava/lang/String;

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_16
    iget-boolean v4, p0, Lgte;->e:Z

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_19
    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_17

    nop

    nop

    :goto_1a
    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_0

    nop

    nop

    :goto_1b
    invoke-static {v6}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v5, p0, Lgte;->f:Llkl;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1d
    throw p1

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v6, v0, Lgtg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_21
    iget-object v0, p0, Lgte;->a:Lgtg;

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_22
    iget-object v0, v0, Lgtg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop
.end method
