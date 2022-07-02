.class final synthetic Litj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Litm;

.field private final b:J


# direct methods
.method public constructor <init>(Litm;J)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-wide p2, p0, Litj;->b:J

    nop

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

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Litj;->a:Litm;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v1}, Lith;->requestLayout()V

    :goto_1
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_4
    if-nez v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    :goto_5
    const v2, 0x7f070109

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_a

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-boolean v6, v0, Litm;->m:Z

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_b
    iget-object v3, v0, Litm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_c
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v1, v6, v5}, Lith;->a(ZZ)V

    goto/32 :goto_1c

    nop

    nop

    :goto_e
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_f
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_10
    const-wide/16 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_12
    iget-object v1, v0, Litm;->g:Lith;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_13
    if-eqz v4, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_15
    iget-object v3, v0, Litm;->g:Lith;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_16
    iget-wide v1, p0, Litj;->b:J

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_17
    cmp-long v5, v1, v3

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v2}, Lith;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_19
    iget-object v2, v0, Litm;->g:Lith;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_1a
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_1b
    iget-object v0, v0, Litm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_1c
    iget-object v1, v0, Litm;->g:Lith;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_1d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    add-int/2addr v3, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1f
    iget-object v0, p0, Litj;->a:Litm;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v3}, Lith;->getWidth()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_21
    invoke-virtual {v1, v2}, Lith;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_22
    invoke-static {v2, v3}, Lkai;->a(J)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const/4 v6, 0x1

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_24
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_25
    iget-object v1, v0, Litm;->g:Lith;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v1, v0, Litm;->g:Lith;

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_27
    iget-object v2, v0, Litm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_28
    iget-object v1, v0, Litm;->h:Landroid/content/res/Resources;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_29
    if-gtz v5, :cond_2

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_2
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v1, v0}, Lith;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2b
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_2c
    iget-boolean v4, v0, Litm;->m:Z

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop
.end method
