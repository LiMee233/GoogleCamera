.class final synthetic Lirp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lisc;

.field private final b:J

.field private final c:F


# direct methods
.method public constructor <init>(Lisc;JF)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    iput p4, p0, Lirp;->c:F

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-wide p2, p0, Lirp;->b:J

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lirp;->a:Lisc;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 10

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz v7, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_1
    iget-object v5, v4, Litm;->g:Lith;

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

    :goto_2
    iget-object v3, v4, Litm;->g:Lith;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    iput-boolean v9, v4, Litm;->n:Z

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-gtz v3, :cond_1

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v3, v5}, Lith;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_e

    nop

    nop

    :goto_6
    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v3, 0x1

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

    nop

    :goto_8
    iget-object v5, v4, Litm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    cmp-long v3, v5, v7

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v4, v5}, Lkai;->a(J)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/16 :goto_1f

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_d
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v3, v4, Litm;->g:Lith;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_f
    float-to-long v6, v6

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_11
    iget-object v3, v4, Litm;->h:Landroid/content/res/Resources;

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_12
    long-to-float v6, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    return-void

    nop

    :goto_14
    iget-object v3, v4, Litm;->g:Lith;

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_17
    goto/16 :goto_3e

    nop

    :goto_18
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v4, v0, Lisc;->i:Litm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_1a
    if-eqz v3, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :goto_1c
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1d
    iget-object v3, v4, Litm;->g:Lith;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_1e
    invoke-virtual {v3}, Lith;->requestLayout()V

    :goto_1f
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-wide v1, p0, Lirp;->b:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v3, v4}, Lith;->a(Ljava/lang/String;)V

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_23
    iget-object v4, v4, Litm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v0, v0, Lisc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_26
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_27
    const/4 v9, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v5

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v5}, Lith;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_2b
    iget-object v3, v0, Lisc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const-wide/16 v7, 0x0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v3, v8, v9}, Lith;->a(ZZ)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    add-int/2addr v6, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2f
    iget v3, p0, Lirp;->c:F

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_32
    iget-object v0, p0, Lirp;->a:Lisc;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-interface {v3}, Ljpt;->m()V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_34
    div-float/2addr v6, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_35
    iget-object v3, v0, Lisc;->r:Ljpt;

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_36
    if-nez v5, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    :cond_3
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v6}, Lith;->getWidth()I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_38
    iget-object v5, v4, Litm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_39
    iget-object v6, v4, Litm;->g:Lith;

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_3a
    cmp-long v5, v3, v1

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_3b
    const v5, 0x7f070109

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iget-boolean v7, v4, Litm;->n:Z

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    const/4 v3, 0x0

    nop

    nop

    :goto_3e
    goto/32 :goto_1a

    nop

    nop

    nop

    nop
.end method
