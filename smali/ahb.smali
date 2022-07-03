.class final Lahb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lahc;


# direct methods
.method public constructor <init>(Lahc;[B)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lahb;->a:[B

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lahb;->b:Lahc;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_12

    :goto_0
    iget-object v1, p0, Lahb;->a:[B

    goto/32 :goto_c

    :goto_1
    if-nez v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_9

    :goto_2
    invoke-virtual {v0, v1}, Laig;->a([B)V

    :goto_3
    goto/32 :goto_13

    :goto_4
    iget-boolean v2, v0, Leit;->u:Z

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v2}, Leiw;->a()V

    goto/32 :goto_6

    :goto_6
    iget-object v0, v0, Leim;->a:Leit;

    goto/32 :goto_4

    :goto_7
    if-nez v2, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_b

    :goto_8
    iput-object v1, v2, Leiw;->C:[B

    goto/32 :goto_14

    :goto_9
    iget-object v2, v0, Leit;->b:Leiw;

    goto/32 :goto_8

    :goto_a
    iget-boolean v3, v2, Leit;->s:Z

    goto/32 :goto_10

    :goto_b
    iget-object v0, v0, Lehp;->b:Laig;

    goto/32 :goto_2

    :goto_c
    iget-object v2, v0, Leim;->a:Leit;

    goto/32 :goto_a

    :goto_d
    iget-boolean v2, v0, Lehp;->c:Z

    goto/32 :goto_7

    :goto_e
    iput-boolean v3, v2, Leiw;->z:Z

    goto/32 :goto_11

    :goto_f
    iget-object v2, v2, Leit;->b:Leiw;

    goto/32 :goto_5

    :goto_10
    if-eqz v3, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_f

    :goto_11
    iget-object v0, v0, Leit;->c:Lehp;

    goto/32 :goto_d

    :goto_12
    iget-object v0, p0, Lahb;->b:Lahc;

    goto/32 :goto_15

    :goto_13
    return-void

    :goto_14
    const/4 v3, 0x1

    goto/32 :goto_e

    :goto_15
    iget-object v0, v0, Lahc;->a:Leim;

    goto/32 :goto_0
.end method
