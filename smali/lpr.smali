.class final Llpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llif;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Llps;


# direct methods
.method public constructor <init>(Llps;Z)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    iput-boolean p2, p0, Llpr;->a:Z

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

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Llpr;->b:Llps;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Loxj;
    .locals 1

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    :goto_1
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object p1, p0, Llpr;->b:Llps;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object p1, p1, Llps;->c:Llnq;

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_4
    goto/16 :goto_28

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_27

    nop

    nop

    :goto_6
    iget-object p1, p0, Llpr;->b:Llps;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_7
    check-cast p1, Ljava/lang/Void;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/16 :goto_23

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_22

    nop

    nop

    :goto_a
    goto/16 :goto_19

    nop

    nop

    :goto_b
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_c
    iget-object p1, p1, Llps;->c:Llnq;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object p1, p1, Llpf;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-nez p2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-eqz p1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_10
    throw p2

    nop

    :goto_11
    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_12
    iget-object p1, p0, Llpr;->b:Llps;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_13
    return-object p1

    nop

    nop

    :catchall_0
    move-exception p2

    nop

    nop

    :try_start_0
    monitor-exit p1

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object p1, p0, Llpr;->b:Llps;

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_15
    invoke-interface {p1}, Llnq;->b()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object p1, p1, Llps;->c:Llnq;

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_17
    iget-object p1, p0, Llpr;->b:Llps;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const/4 p1, 0x0

    nop

    nop

    :goto_19
    goto/32 :goto_11

    nop

    nop

    :goto_1a
    check-cast p2, Ljava/lang/Void;

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-interface {p1}, Llnq;->close()V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_1c
    if-nez p1, :cond_2

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    check-cast p1, Llpf;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_1e
    iget-object p1, p1, Llps;->e:Llnu;

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    monitor-enter p1

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    iget-object p2, p0, Llpr;->b:Llps;

    nop

    nop

    nop

    nop

    const/4 v0, 0x4

    nop

    nop

    nop

    nop

    nop

    iput v0, p2, Llps;->h:I

    nop

    monitor-exit p1

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object p2, p1, Llps;->g:Llnr;

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

    :goto_21
    iget-object p1, p0, Llpr;->b:Llps;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_22
    invoke-interface {p1}, Llnx;->close()V

    :goto_23
    goto/32 :goto_12

    nop

    nop

    :goto_24
    iget-object p1, p1, Llps;->f:Llnx;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object p1, p1, Llps;->b:Ljava/io/File;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_26
    iget-object p1, p1, Llps;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_27
    invoke-interface {p1}, Llnu;->close()V

    :goto_28
    goto/32 :goto_2

    nop

    nop

    :goto_29
    iget-boolean p1, p0, Llpr;->a:Z

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object p1, p0, Llpr;->b:Llps;

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_2b
    if-eqz p1, :cond_3

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_4

    nop

    nop

    nop
.end method
