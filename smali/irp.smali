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

    :goto_0
    iput p4, p0, Lirp;->c:F

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-wide p2, p0, Lirp;->b:J

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lirp;->a:Lisc;

    goto/32 :goto_2

    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    goto/32 :goto_32

    :goto_0
    if-eqz v7, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_2e

    :goto_1
    iget-object v5, v4, Litm;->g:Lith;

    goto/32 :goto_2a

    :goto_2
    iget-object v3, v4, Litm;->g:Lith;

    goto/32 :goto_5

    :goto_3
    iput-boolean v9, v4, Litm;->n:Z

    goto/32 :goto_7

    :goto_4
    if-gtz v3, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_11

    :goto_5
    invoke-virtual {v3, v5}, Lith;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_e

    :goto_6
    const/4 v8, 0x0

    goto/32 :goto_27

    :goto_7
    const/4 v3, 0x1

    goto/32 :goto_17

    :goto_8
    iget-object v5, v4, Litm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_30

    :goto_9
    cmp-long v3, v5, v7

    goto/32 :goto_4

    :goto_a
    invoke-static {v4, v5}, Lkai;->a(J)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_22

    :goto_b
    goto/16 :goto_1f

    :goto_c
    goto/32 :goto_16

    :goto_d
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_39

    :goto_e
    iget-object v3, v4, Litm;->g:Lith;

    goto/32 :goto_2d

    :goto_f
    float-to-long v6, v6

    goto/32 :goto_21

    :goto_10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_8

    :goto_11
    iget-object v3, v4, Litm;->h:Landroid/content/res/Resources;

    goto/32 :goto_3b

    :goto_12
    long-to-float v6, v6

    goto/32 :goto_34

    :goto_13
    return-void

    :goto_14
    iget-object v3, v4, Litm;->g:Lith;

    goto/32 :goto_23

    :goto_15
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto/32 :goto_1

    :goto_16
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto/32 :goto_2

    :goto_17
    goto/16 :goto_3e

    :goto_18
    goto/32 :goto_3d

    :goto_19
    iget-object v4, v0, Lisc;->i:Litm;

    goto/32 :goto_38

    :goto_1a
    if-eqz v3, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_b

    :goto_1b
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :goto_1c
    goto/32 :goto_13

    :goto_1d
    iget-object v3, v4, Litm;->g:Lith;

    goto/32 :goto_1e

    :goto_1e
    invoke-virtual {v3}, Lith;->requestLayout()V

    :goto_1f
    goto/32 :goto_14

    :goto_20
    iget-wide v1, p0, Lirp;->b:J

    goto/32 :goto_2f

    :goto_21
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_10

    :goto_22
    invoke-virtual {v3, v4}, Lith;->a(Ljava/lang/String;)V

    goto/32 :goto_2b

    :goto_23
    iget-object v4, v4, Litm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_29

    :goto_24
    iget-object v0, v0, Lisc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_1b

    :goto_25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    goto/32 :goto_3a

    :goto_26
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_31

    :goto_27
    const/4 v9, 0x1

    goto/32 :goto_0

    :goto_28
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v5

    goto/32 :goto_2c

    :goto_29
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    goto/32 :goto_a

    :goto_2a
    invoke-virtual {v5}, Lith;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    goto/32 :goto_d

    :goto_2b
    iget-object v3, v0, Lisc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_25

    :goto_2c
    const-wide/16 v7, 0x0

    goto/32 :goto_9

    :goto_2d
    invoke-virtual {v3, v8, v9}, Lith;->a(ZZ)V

    goto/32 :goto_1d

    :goto_2e
    add-int/2addr v6, v3

    goto/32 :goto_3

    :goto_2f
    iget v3, p0, Lirp;->c:F

    goto/32 :goto_19

    :goto_30
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    goto/32 :goto_28

    :goto_31
    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    goto/32 :goto_12

    :goto_32
    iget-object v0, p0, Lirp;->a:Lisc;

    goto/32 :goto_20

    :goto_33
    invoke-interface {v3}, Ljpt;->m()V

    goto/32 :goto_24

    :goto_34
    div-float/2addr v6, v3

    goto/32 :goto_f

    :goto_35
    iget-object v3, v0, Lisc;->r:Ljpt;

    goto/32 :goto_33

    :goto_36
    if-nez v5, :cond_3

    goto/32 :goto_1c

    :cond_3
    goto/32 :goto_35

    :goto_37
    invoke-virtual {v6}, Lith;->getWidth()I

    move-result v6

    goto/32 :goto_3c

    :goto_38
    iget-object v5, v4, Litm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_26

    :goto_39
    iget-object v6, v4, Litm;->g:Lith;

    goto/32 :goto_37

    :goto_3a
    cmp-long v5, v3, v1

    goto/32 :goto_36

    :goto_3b
    const v5, 0x7f070109

    goto/32 :goto_15

    :goto_3c
    iget-boolean v7, v4, Litm;->n:Z

    goto/32 :goto_6

    :goto_3d
    const/4 v3, 0x0

    :goto_3e
    goto/32 :goto_1a
.end method
