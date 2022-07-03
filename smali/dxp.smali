.class final Ldxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ldxy;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Ldxy;ILjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput p2, p0, Ldxp;->c:I

    goto/32 :goto_2

    :goto_2
    iput-object p3, p0, Ldxp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Ldxp;->b:Ldxy;

    goto/32 :goto_1

    :goto_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    goto/32 :goto_10

    :goto_0
    invoke-interface {p1}, Llqu;->close()V

    :goto_1
    goto/32 :goto_14

    :goto_2
    invoke-virtual {p1, v5}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v5

    goto/32 :goto_6

    :goto_3
    iget-object p1, p1, Ldxy;->z:Liii;

    goto/32 :goto_12

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_d

    :goto_5
    iget-object p1, p0, Ldxp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_c

    :goto_6
    invoke-interface/range {v0 .. v6}, Lepn;->a(IIJJ)V

    goto/32 :goto_5

    :goto_7
    iget-wide v3, p1, Liis;->i:J

    goto/32 :goto_13

    :goto_8
    iget-object v0, p1, Ldxy;->B:Lepn;

    goto/32 :goto_16

    :goto_9
    check-cast p1, Llqu;

    goto/32 :goto_0

    :goto_a
    invoke-virtual {p1}, Liii;->a()V

    goto/32 :goto_b

    :goto_b
    iget-object p1, p0, Ldxp;->b:Ldxy;

    goto/32 :goto_8

    :goto_c
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_d
    iget-object p1, p0, Ldxp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_17

    :goto_e
    iget-object p1, p0, Ldxp;->b:Ldxy;

    goto/32 :goto_15

    :goto_f
    if-nez p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_e

    :goto_10
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_11

    :goto_11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_f

    :goto_12
    const/4 v2, 0x1

    goto/32 :goto_7

    :goto_13
    sget-object v5, Liih;->b:Liih;

    goto/32 :goto_2

    :goto_14
    return-void

    :goto_15
    iget-object p1, p1, Ldxy;->z:Liii;

    goto/32 :goto_a

    :goto_16
    iget v1, p0, Ldxp;->c:I

    goto/32 :goto_3

    :goto_17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_9
.end method
