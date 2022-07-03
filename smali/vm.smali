.class public final Lvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iput-boolean v0, p0, Lvm;->h:Z

    goto/32 :goto_5

    :goto_1
    iput v1, p0, Lvm;->c:I

    goto/32 :goto_6

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_3
    iput v0, p0, Lvm;->f:I

    goto/32 :goto_b

    :goto_4
    iput v0, p0, Lvm;->b:I

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    iput v1, p0, Lvm;->d:I

    goto/32 :goto_8

    :goto_7
    const/high16 v1, -0x80000000

    goto/32 :goto_1

    :goto_8
    iput v0, p0, Lvm;->e:I

    goto/32 :goto_3

    :goto_9
    iput v0, p0, Lvm;->a:I

    goto/32 :goto_4

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_b
    iput-boolean v0, p0, Lvm;->g:Z

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iput p1, p0, Lvm;->c:I

    goto/32 :goto_12

    :goto_1
    if-ne p1, v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_2
    if-ne p1, v1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_d

    :goto_3
    iput p1, p0, Lvm;->b:I

    :goto_4
    goto/32 :goto_6

    :goto_5
    if-eqz v0, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    iput p2, p0, Lvm;->a:I

    :goto_8
    goto/32 :goto_1

    :goto_9
    iput p2, p0, Lvm;->b:I

    goto/32 :goto_b

    :goto_a
    iput-boolean v0, p0, Lvm;->h:Z

    goto/32 :goto_f

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_13

    :goto_d
    iput p1, p0, Lvm;->a:I

    :goto_e
    goto/32 :goto_11

    :goto_f
    iget-boolean v0, p0, Lvm;->g:Z

    goto/32 :goto_10

    :goto_10
    const/high16 v1, -0x80000000

    goto/32 :goto_5

    :goto_11
    if-ne p2, v1, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_9

    :goto_12
    iput p2, p0, Lvm;->d:I

    goto/32 :goto_14

    :goto_13
    if-ne p2, v1, :cond_4

    goto/32 :goto_8

    :cond_4
    goto/32 :goto_7

    :goto_14
    const/4 v0, 0x1

    goto/32 :goto_a
.end method
