.class final Llqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field final synthetic a:Llqc;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Llqc;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Llqb;->a:Llqc;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    goto/32 :goto_10

    :goto_0
    const/16 p1, 0x322

    goto/32 :goto_e

    :goto_1
    iget-object p1, p1, Llqc;->a:Llnr;

    goto/32 :goto_1d

    :goto_2
    iget-boolean p2, p0, Llqb;->c:Z

    goto/32 :goto_5

    :goto_3
    iget-object p1, p1, Llqc;->a:Llnr;

    goto/32 :goto_16

    :goto_4
    iget-object p1, p0, Llqb;->a:Llqc;

    goto/32 :goto_21

    :goto_5
    if-eqz p2, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_6

    :goto_6
    iput-boolean p1, p0, Llqb;->c:Z

    goto/32 :goto_11

    :goto_7
    iget-object p1, p0, Llqb;->a:Llqc;

    goto/32 :goto_1e

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_0

    :goto_a
    iget-boolean p2, p0, Llqb;->b:Z

    goto/32 :goto_b

    :goto_b
    if-eqz p2, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_f

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_1f

    :goto_e
    if-eq p2, p1, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_7

    :goto_f
    iput-boolean p1, p0, Llqb;->b:Z

    goto/32 :goto_20

    :goto_10
    const/4 p1, 0x1

    goto/32 :goto_12

    :goto_11
    iget-object p1, p0, Llqb;->a:Llqc;

    goto/32 :goto_1

    :goto_12
    const/16 p3, 0x321

    goto/32 :goto_17

    :goto_13
    const/16 p3, 0x320

    goto/32 :goto_1c

    :goto_14
    invoke-interface {p1}, Llnr;->d()V

    goto/32 :goto_c

    :goto_15
    invoke-interface {p1}, Llnr;->c()V

    goto/32 :goto_22

    :goto_16
    invoke-interface {p1}, Llnr;->a()V

    goto/32 :goto_8

    :goto_17
    if-eq p2, p3, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_2

    :goto_18
    return-void

    :goto_19
    goto/32 :goto_13

    :goto_1a
    const/16 p1, 0x323

    goto/32 :goto_1b

    :goto_1b
    if-eq p2, p1, :cond_4

    goto/32 :goto_d

    :cond_4
    goto/32 :goto_4

    :goto_1c
    if-eq p2, p3, :cond_5

    goto/32 :goto_9

    :cond_5
    goto/32 :goto_a

    :goto_1d
    invoke-interface {p1}, Llnr;->b()V

    goto/32 :goto_18

    :goto_1e
    iget-object p1, p1, Llqc;->a:Llnr;

    goto/32 :goto_15

    :goto_1f
    return-void

    :goto_20
    iget-object p1, p0, Llqb;->a:Llqc;

    goto/32 :goto_3

    :goto_21
    iget-object p1, p1, Llqc;->a:Llnr;

    goto/32 :goto_14

    :goto_22
    return-void

    :goto_23
    goto/32 :goto_1a
.end method
