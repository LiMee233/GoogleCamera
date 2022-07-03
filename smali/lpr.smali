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

    :goto_0
    iput-boolean p2, p0, Llpr;->a:Z

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Llpr;->b:Llps;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Loxj;
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    :goto_1
    goto/32 :goto_17

    :goto_2
    iget-object p1, p0, Llpr;->b:Llps;

    goto/32 :goto_24

    :goto_3
    iget-object p1, p1, Llps;->c:Llnq;

    goto/32 :goto_1b

    :goto_4
    goto/16 :goto_28

    :goto_5
    goto/32 :goto_27

    :goto_6
    iget-object p1, p0, Llpr;->b:Llps;

    goto/32 :goto_20

    :goto_7
    check-cast p1, Ljava/lang/Void;

    goto/32 :goto_1a

    :goto_8
    goto/16 :goto_23

    :goto_9
    goto/32 :goto_22

    :goto_a
    goto/16 :goto_19

    :goto_b
    goto/32 :goto_18

    :goto_c
    iget-object p1, p1, Llps;->c:Llnq;

    goto/32 :goto_1d

    :goto_d
    iget-object p1, p1, Llpf;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_0

    :goto_e
    if-nez p2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_c

    :goto_f
    if-eqz p1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_8

    :goto_10
    throw p2

    :goto_11
    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto/32 :goto_13

    :goto_12
    iget-object p1, p0, Llpr;->b:Llps;

    goto/32 :goto_3

    :goto_13
    return-object p1

    :catchall_0
    move-exception p2

    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_10

    :goto_14
    iget-object p1, p0, Llpr;->b:Llps;

    goto/32 :goto_25

    :goto_15
    invoke-interface {p1}, Llnq;->b()V

    goto/32 :goto_6

    :goto_16
    iget-object p1, p1, Llps;->c:Llnq;

    goto/32 :goto_15

    :goto_17
    iget-object p1, p0, Llpr;->b:Llps;

    goto/32 :goto_1e

    :goto_18
    const/4 p1, 0x0

    :goto_19
    goto/32 :goto_11

    :goto_1a
    check-cast p2, Ljava/lang/Void;

    goto/32 :goto_21

    :goto_1b
    invoke-interface {p1}, Llnq;->close()V

    goto/32 :goto_2a

    :goto_1c
    if-nez p1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_14

    :goto_1d
    check-cast p1, Llpf;

    goto/32 :goto_d

    :goto_1e
    iget-object p1, p1, Llps;->e:Llnu;

    goto/32 :goto_2b

    :goto_1f
    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Llpr;->b:Llps;

    const/4 v0, 0x4

    iput v0, p2, Llps;->h:I

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_29

    :goto_20
    iget-object p2, p1, Llps;->g:Llnr;

    goto/32 :goto_e

    :goto_21
    iget-object p1, p0, Llpr;->b:Llps;

    goto/32 :goto_16

    :goto_22
    invoke-interface {p1}, Llnx;->close()V

    :goto_23
    goto/32 :goto_12

    :goto_24
    iget-object p1, p1, Llps;->f:Llnx;

    goto/32 :goto_f

    :goto_25
    iget-object p1, p1, Llps;->b:Ljava/io/File;

    goto/32 :goto_a

    :goto_26
    iget-object p1, p1, Llps;->a:Ljava/lang/Object;

    goto/32 :goto_1f

    :goto_27
    invoke-interface {p1}, Llnu;->close()V

    :goto_28
    goto/32 :goto_2

    :goto_29
    iget-boolean p1, p0, Llpr;->a:Z

    goto/32 :goto_1c

    :goto_2a
    iget-object p1, p0, Llpr;->b:Llps;

    goto/32 :goto_26

    :goto_2b
    if-eqz p1, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_4
.end method
