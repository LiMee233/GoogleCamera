.class public final Lauq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalj;


# instance fields
.field private final a:Laua;

.field private final b:Laom;


# direct methods
.method public constructor <init>(Laua;Laom;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lauq;->b:Laom;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lauq;->a:Laua;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalh;)Laoe;
    .locals 9

    goto/32 :goto_3

    :goto_0
    if-eqz v2, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_22

    :goto_1
    invoke-direct {v8, p1, v2}, Laup;-><init>(Laun;Layp;)V

    :try_start_0
    iget-object v3, p0, Lauq;->a:Laua;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Laua;->a(Ljava/io/InputStream;IILalh;Latz;)Laoe;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_e

    :goto_2
    new-instance v8, Laup;

    goto/32 :goto_1

    :goto_3
    check-cast p1, Ljava/io/InputStream;

    goto/32 :goto_27

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_24

    :goto_5
    check-cast p1, Laun;

    goto/32 :goto_4

    :goto_6
    const/4 v0, 0x1

    :goto_7
    goto/32 :goto_17

    :goto_8
    throw p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_26

    :goto_9
    new-instance v4, Layv;

    goto/32 :goto_18

    :goto_a
    iput-object p1, v2, Layp;->b:Ljava/io/InputStream;

    goto/32 :goto_9

    :goto_b
    return-object p2

    :catchall_1
    move-exception p2

    goto/32 :goto_10

    :goto_c
    if-eqz v0, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_1a

    :goto_d
    const/4 p1, 0x1

    goto/32 :goto_23

    :goto_e
    invoke-virtual {v2}, Layp;->a()V

    goto/32 :goto_11

    :goto_f
    if-nez v0, :cond_2

    goto/32 :goto_25

    :cond_2
    goto/32 :goto_5

    :goto_10
    invoke-virtual {v2}, Layp;->a()V

    goto/32 :goto_c

    :goto_11
    if-nez v0, :cond_3

    goto/32 :goto_1e

    :cond_3
    goto/32 :goto_1d

    :goto_12
    goto :goto_14

    :goto_13


    :goto_14
    goto/32 :goto_a

    :goto_15
    monitor-enter v1

    :try_start_2
    sget-object v2, Layp;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layp;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    :goto_16
    iget-object v1, p0, Lauq;->b:Laom;

    goto/32 :goto_1f

    :goto_17
    sget-object v1, Layp;->a:Ljava/util/Queue;

    goto/32 :goto_15

    :goto_18
    invoke-direct {v4, v2}, Layv;-><init>(Ljava/io/InputStream;)V

    goto/32 :goto_2

    :goto_19
    invoke-direct {v2}, Layp;-><init>()V

    goto/32 :goto_12

    :goto_1a
    goto :goto_21

    :goto_1b
    goto/32 :goto_20

    :goto_1c
    new-instance v0, Laun;

    goto/32 :goto_16

    :goto_1d
    invoke-virtual {p1}, Laun;->b()V

    :goto_1e
    goto/32 :goto_b

    :goto_1f
    invoke-direct {v0, p1, v1}, Laun;-><init>(Ljava/io/InputStream;Laom;)V

    goto/32 :goto_d

    :goto_20
    invoke-virtual {p1}, Laun;->b()V

    :goto_21
    goto/32 :goto_8

    :goto_22
    new-instance v2, Layp;

    goto/32 :goto_19

    :goto_23
    move-object p1, v0

    goto/32 :goto_6

    :goto_24
    goto/16 :goto_7

    :goto_25
    goto/32 :goto_1c

    :goto_26
    throw p1

    :goto_27
    instance-of v0, p1, Laun;

    goto/32 :goto_f
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lalh;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    check-cast p1, Ljava/io/InputStream;

    goto/32 :goto_2

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_0
.end method
