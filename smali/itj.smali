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

    :goto_0
    iput-wide p2, p0, Litj;->b:J

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Litj;->a:Litm;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_1f

    :goto_0
    invoke-virtual {v1}, Lith;->requestLayout()V

    :goto_1
    goto/32 :goto_26

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    goto/32 :goto_10

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_f

    :goto_5
    const v2, 0x7f070109

    goto/32 :goto_1a

    :goto_6
    goto :goto_a

    :goto_7
    goto/32 :goto_9

    :goto_8
    iput-boolean v6, v0, Litm;->m:Z

    goto/32 :goto_2b

    :goto_9
    const/4 v1, 0x0

    :goto_a
    goto/32 :goto_4

    :goto_b
    iget-object v3, v0, Litm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_11

    :goto_c
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_15

    :goto_d
    invoke-virtual {v1, v6, v5}, Lith;->a(ZZ)V

    goto/32 :goto_1c

    :goto_e
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_27

    :goto_f
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto/32 :goto_12

    :goto_10
    const-wide/16 v3, 0x0

    goto/32 :goto_17

    :goto_11
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_e

    :goto_12
    iget-object v1, v0, Litm;->g:Lith;

    goto/32 :goto_21

    :goto_13
    if-eqz v4, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_1e

    :goto_14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    goto/32 :goto_3

    :goto_15
    iget-object v3, v0, Litm;->g:Lith;

    goto/32 :goto_20

    :goto_16
    iget-wide v1, p0, Litj;->b:J

    goto/32 :goto_b

    :goto_17
    cmp-long v5, v1, v3

    goto/32 :goto_29

    :goto_18
    invoke-virtual {v2}, Lith;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto/32 :goto_c

    :goto_19
    iget-object v2, v0, Litm;->g:Lith;

    goto/32 :goto_18

    :goto_1a
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_19

    :goto_1b
    iget-object v0, v0, Litm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_1d

    :goto_1c
    iget-object v1, v0, Litm;->g:Lith;

    goto/32 :goto_0

    :goto_1d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    goto/32 :goto_22

    :goto_1e
    add-int/2addr v3, v1

    goto/32 :goto_8

    :goto_1f
    iget-object v0, p0, Litj;->a:Litm;

    goto/32 :goto_16

    :goto_20
    invoke-virtual {v3}, Lith;->getWidth()I

    move-result v3

    goto/32 :goto_2c

    :goto_21
    invoke-virtual {v1, v2}, Lith;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_25

    :goto_22
    invoke-static {v2, v3}, Lkai;->a(J)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2a

    :goto_23
    const/4 v6, 0x1

    goto/32 :goto_13

    :goto_24
    const/4 v5, 0x0

    goto/32 :goto_23

    :goto_25
    iget-object v1, v0, Litm;->g:Lith;

    goto/32 :goto_d

    :goto_26
    iget-object v1, v0, Litm;->g:Lith;

    goto/32 :goto_1b

    :goto_27
    iget-object v2, v0, Litm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_14

    :goto_28
    iget-object v1, v0, Litm;->h:Landroid/content/res/Resources;

    goto/32 :goto_5

    :goto_29
    if-gtz v5, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_28

    :goto_2a
    invoke-virtual {v1, v0}, Lith;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2b
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_2c
    iget-boolean v4, v0, Litm;->m:Z

    goto/32 :goto_24
.end method
