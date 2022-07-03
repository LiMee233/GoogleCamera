.class public final Lmqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmpq;

.field public final c:Lpmr;

.field public final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmpq;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_11

    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Lply;->a(Ljava/lang/Object;)Lplx;

    move-result-object p1

    goto/32 :goto_7

    :goto_3
    new-instance p2, Lmqo;

    goto/32 :goto_b

    :goto_4
    invoke-static {p1, p2}, Lpme;->a(II)Lpmd;

    move-result-object p1

    goto/32 :goto_8

    :goto_5
    invoke-virtual {p1, p2}, Lpmd;->b(Lpmr;)V

    goto/32 :goto_10

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_a

    :goto_7
    iput-object p1, p0, Lmqr;->c:Lpmr;

    goto/32 :goto_9

    :goto_8
    iget-object p2, p0, Lmqr;->f:Lpmr;

    goto/32 :goto_5

    :goto_9
    invoke-static {p2}, Lply;->a(Ljava/lang/Object;)Lplx;

    move-result-object p1

    goto/32 :goto_c

    :goto_a
    const/4 p2, 0x0

    goto/32 :goto_4

    :goto_b
    invoke-direct {p2, p1}, Lmqo;-><init>(Lpmr;)V

    goto/32 :goto_f

    :goto_c
    iput-object p1, p0, Lmqr;->e:Lpmr;

    goto/32 :goto_3

    :goto_d
    iput-object p2, p0, Lmqr;->b:Lmpq;

    goto/32 :goto_2

    :goto_e
    iput-object p1, p0, Lmqr;->d:Lpmr;

    goto/32 :goto_1

    :goto_f
    iput-object p2, p0, Lmqr;->f:Lpmr;

    goto/32 :goto_6

    :goto_10
    invoke-virtual {p1}, Lpmd;->a()Lpme;

    move-result-object p1

    goto/32 :goto_e

    :goto_11
    iput-object p1, p0, Lmqr;->a:Landroid/content/Context;

    goto/32 :goto_d
.end method
