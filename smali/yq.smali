.class public final Lyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lw;
.implements Lyj;


# instance fields
.field final synthetic a:Lys;

.field private final b:Lv;

.field private final c:Lyp;

.field private d:Lyj;


# direct methods
.method public constructor <init>(Lys;Lv;Lyp;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p3, p0, Lyq;->c:Lyp;

    goto/32 :goto_5

    :goto_1
    iput-object p1, p0, Lyq;->a:Lys;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lyq;->b:Lv;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p2, p0}, Lv;->a(Lx;)V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, p0}, Lv;->b(Lx;)V

    goto/32 :goto_a

    :goto_1
    iget-object v0, p0, Lyq;->d:Lyj;

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lyq;->b:Lv;

    goto/32 :goto_0

    :goto_4
    iput-object v0, p0, Lyq;->d:Lyj;

    :goto_5
    goto/32 :goto_2

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_8

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_8
    invoke-interface {v0}, Lyj;->a()V

    goto/32 :goto_7

    :goto_9
    invoke-virtual {v0, p0}, Lyp;->b(Lyj;)V

    goto/32 :goto_1

    :goto_a
    iget-object v0, p0, Lyq;->c:Lyp;

    goto/32 :goto_9
.end method

.method public final a(Ly;Lt;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    sget-object p1, Lt;->ON_STOP:Lt;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_15

    :goto_3
    iget-object p1, p0, Lyq;->a:Lys;

    goto/32 :goto_b

    :goto_4
    if-eq p2, p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_11

    :goto_5
    sget-object p1, Lt;->ON_START:Lt;

    goto/32 :goto_18

    :goto_6
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto/32 :goto_12

    :goto_7
    iput-object v0, p0, Lyq;->d:Lyj;

    goto/32 :goto_16

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_e

    :goto_a
    invoke-virtual {p0}, Lyq;->a()V

    goto/32 :goto_8

    :goto_b
    iget-object p2, p0, Lyq;->c:Lyp;

    goto/32 :goto_d

    :goto_c
    if-nez p1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_14

    :goto_d
    iget-object v0, p1, Lys;->a:Ljava/util/ArrayDeque;

    goto/32 :goto_6

    :goto_e
    return-void

    :goto_f
    invoke-direct {v0, p1, p2}, Lyr;-><init>(Lys;Lyp;)V

    goto/32 :goto_13

    :goto_10
    if-eq p2, p1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_a

    :goto_11
    iget-object p1, p0, Lyq;->d:Lyj;

    goto/32 :goto_c

    :goto_12
    new-instance v0, Lyr;

    goto/32 :goto_f

    :goto_13
    invoke-virtual {p2, v0}, Lyp;->a(Lyj;)V

    goto/32 :goto_7

    :goto_14
    invoke-interface {p1}, Lyj;->a()V

    goto/32 :goto_1

    :goto_15
    sget-object p1, Lt;->ON_DESTROY:Lt;

    goto/32 :goto_10

    :goto_16
    return-void

    :goto_17
    goto/32 :goto_0

    :goto_18
    if-eq p2, p1, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_3
.end method
