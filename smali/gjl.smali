.class public final Lgjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ZZIIZZ)V
    .locals 2

    goto/32 :goto_12

    :goto_0
    goto :goto_5

    :goto_1
    goto/32 :goto_15

    :goto_2
    return-void

    :goto_3
    iput-boolean p5, p0, Lgjl;->c:Z

    goto/32 :goto_f

    :goto_4
    const/4 p5, 0x0

    :goto_5
    goto/32 :goto_9

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_7
    goto/32 :goto_0

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_17

    :goto_9
    const/4 v1, 0x1

    goto/32 :goto_d

    :goto_a
    iput-boolean p2, p0, Lgjl;->b:Z

    goto/32 :goto_11

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_c
    iput p4, p0, Lgjl;->f:I

    goto/32 :goto_3

    :goto_d
    if-nez p1, :cond_1

    goto/32 :goto_18

    :cond_1
    :goto_e
    goto/32 :goto_8

    :goto_f
    iput-boolean p6, p0, Lgjl;->d:Z

    goto/32 :goto_2

    :goto_10
    if-nez p5, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_4

    :goto_11
    iput p3, p0, Lgjl;->e:I

    goto/32 :goto_c

    :goto_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    :goto_13
    if-eqz p2, :cond_3

    goto/32 :goto_e

    :cond_3
    :goto_14
    goto/32 :goto_16

    :goto_15
    if-eqz p2, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_10

    :goto_16
    iput-boolean v0, p0, Lgjl;->a:Z

    goto/32 :goto_a

    :goto_17
    goto :goto_14

    :goto_18
    goto/32 :goto_13
.end method
