.class public final Leja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:[F

.field public final c:Lehu;

.field public final d:Lehu;

.field public e:F

.field public final f:Z

.field public g:Z

.field public h:I

.field public i:Lehz;

.field public j:Lehz;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_e

    :goto_0
    new-array v0, v0, [F

    goto/32 :goto_7

    :goto_1
    iput-boolean v1, p0, Leja;->g:Z

    goto/32 :goto_13

    :goto_2
    iput-boolean v0, p0, Leja;->f:Z

    goto/32 :goto_4

    :goto_3
    new-instance v0, Lehu;

    goto/32 :goto_9

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    invoke-direct {v0}, Lehu;-><init>()V

    goto/32 :goto_a

    :goto_7
    iput-object v0, p0, Leja;->a:[F

    goto/32 :goto_11

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_9
    invoke-direct {v0}, Lehu;-><init>()V

    goto/32 :goto_c

    :goto_a
    iput-object v0, p0, Leja;->c:Lehu;

    goto/32 :goto_3

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_c
    iput-object v0, p0, Leja;->d:Lehu;

    goto/32 :goto_8

    :goto_d
    new-instance v0, Lehu;

    goto/32 :goto_6

    :goto_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_10

    :goto_f
    iput v0, p0, Leja;->e:F

    goto/32 :goto_b

    :goto_10
    const/16 v0, 0x10

    goto/32 :goto_0

    :goto_11
    const/4 v0, 0x0

    goto/32 :goto_12

    :goto_12
    iput-object v0, p0, Leja;->b:[F

    goto/32 :goto_d

    :goto_13
    iput v0, p0, Leja;->h:I

    goto/32 :goto_5
.end method
