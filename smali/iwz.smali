.class public final Liwz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llim;

.field public b:Ljava/util/TimerTask;

.field public c:Z

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/View;

.field private final f:Ljava/util/Timer;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/Timer;Llim;)V
    .locals 1

    goto/32 :goto_c

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Liwz;->e:Landroid/view/View;

    goto/32 :goto_a

    :goto_3
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto/32 :goto_8

    :goto_4
    iput-object p4, p0, Liwz;->a:Llim;

    goto/32 :goto_1

    :goto_5
    iput-boolean v0, p0, Liwz;->c:Z

    goto/32 :goto_b

    :goto_6
    iput v0, p0, Liwz;->i:I

    goto/32 :goto_e

    :goto_7
    iput v0, p0, Liwz;->h:I

    goto/32 :goto_0

    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    goto/32 :goto_2

    :goto_9
    iput v0, p0, Liwz;->g:I

    goto/32 :goto_7

    :goto_a
    return-void

    :goto_b
    const/4 v0, -0x1

    goto/32 :goto_9

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_d

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_e
    iput-object p2, p0, Liwz;->d:Landroid/content/Context;

    goto/32 :goto_f

    :goto_f
    iput-object p3, p0, Liwz;->f:Ljava/util/Timer;

    goto/32 :goto_4
.end method

.method private final a(J)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Liwy;-><init>(Liwz;)V

    goto/32 :goto_1

    :goto_1
    iput-object v0, p0, Liwz;->b:Ljava/util/TimerTask;

    goto/32 :goto_5

    :goto_2
    new-instance v0, Liwy;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v1, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    iget-object v1, p0, Liwz;->f:Ljava/util/Timer;

    goto/32 :goto_3
.end method

.method private final b(I)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-direct {p0, v0, v1}, Liwz;->a(J)V

    goto/32 :goto_7

    :goto_1
    iget v1, p0, Liwz;->g:I

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Liwz;->d:Landroid/content/Context;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_5
    iput p1, p0, Liwz;->g:I

    goto/32 :goto_6

    :goto_6
    iget-object p1, p0, Liwz;->e:Landroid/view/View;

    goto/32 :goto_3

    :goto_7
    return-void

    :goto_8
    const/4 p1, 0x2

    goto/32 :goto_9

    :goto_9
    iput p1, p0, Liwz;->i:I

    goto/32 :goto_b

    :goto_a
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/32 :goto_8

    :goto_b
    const-wide/16 v0, 0x320

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, v0, p1}, Liwz;->a(II)V

    goto/32 :goto_1
.end method

.method public final a(II)V
    .locals 4

    goto/32 :goto_16

    :goto_0
    if-ne v1, v3, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_17

    :goto_1
    iput v0, p0, Liwz;->i:I

    goto/32 :goto_9

    :goto_2
    add-int/lit8 v1, v0, -0x1

    goto/32 :goto_10

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_1b

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_1

    :goto_6
    if-eq p1, v0, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_2c

    :goto_7
    const-wide/16 p1, 0x1f4

    goto/32 :goto_d

    :goto_8
    if-nez p1, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_f

    :goto_9
    iput v2, p0, Liwz;->g:I

    goto/32 :goto_11

    :goto_a
    if-nez p1, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_27

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_6

    :goto_d
    invoke-direct {p0, p1, p2}, Liwz;->a(J)V

    goto/32 :goto_19

    :goto_e
    invoke-direct {p0, p1}, Liwz;->b(I)V

    goto/32 :goto_13

    :goto_f
    iget p1, p0, Liwz;->h:I

    goto/32 :goto_1e

    :goto_10
    if-nez v0, :cond_4

    goto/32 :goto_21

    :cond_4
    goto/32 :goto_3

    :goto_11
    return-void

    :goto_12
    goto/32 :goto_2a

    :goto_13
    iput v2, p0, Liwz;->h:I

    goto/32 :goto_4

    :goto_14
    const/4 p1, 0x0

    goto/32 :goto_23

    :goto_15
    iput p1, p0, Liwz;->i:I

    goto/32 :goto_7

    :goto_16
    iget v0, p0, Liwz;->i:I

    goto/32 :goto_2

    :goto_17
    goto/16 :goto_29

    :goto_18
    goto/32 :goto_2b

    :goto_19
    return-void

    :goto_1a
    goto/32 :goto_1f

    :goto_1b
    if-nez v1, :cond_5

    goto/32 :goto_c

    :cond_5
    goto/32 :goto_22

    :goto_1c
    if-ne v1, v0, :cond_6

    goto/32 :goto_26

    :cond_6
    goto/32 :goto_24

    :goto_1d
    add-int/2addr p1, v2

    goto/32 :goto_a

    :goto_1e
    if-ne p1, v2, :cond_7

    goto/32 :goto_5

    :cond_7
    goto/32 :goto_e

    :goto_1f
    iput p2, p0, Liwz;->h:I

    goto/32 :goto_b

    :goto_20
    return-void

    :goto_21
    goto/32 :goto_14

    :goto_22
    const/4 v2, -0x1

    goto/32 :goto_1c

    :goto_23
    throw p1

    :goto_24
    const/4 v3, 0x2

    goto/32 :goto_0

    :goto_25
    return-void

    :goto_26
    goto/32 :goto_1d

    :goto_27
    const/4 p1, 0x3

    goto/32 :goto_15

    :goto_28
    return-void

    :goto_29
    goto/32 :goto_20

    :goto_2a
    iput p2, p0, Liwz;->h:I

    goto/32 :goto_25

    :goto_2b
    add-int/2addr p1, v2

    goto/32 :goto_8

    :goto_2c
    invoke-direct {p0, p2}, Liwz;->b(I)V

    goto/32 :goto_28
.end method
