.class public final Lmkg;
.super Lmki;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    iput-wide v0, p0, Lmkg;->a:D

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    iput-wide p1, p0, Lmkg;->e:D

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    iput-wide p1, p0, Lmkg;->d:D

    nop

    nop

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

    :goto_3
    return-void

    nop

    :goto_4
    iput-wide p1, p0, Lmkg;->b:D

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Lmki;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-wide p1, p0, Lmkg;->c:D

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Lmki;
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-wide v1, v0, Lmkg;->b:D

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-wide v1, p0, Lmkg;->d:D

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Lmkg;

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_4
    invoke-direct {v0, v1, v2}, Lmkg;-><init>(D)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-wide v1, v0, Lmkg;->e:D

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-wide v1, v0, Lmkg;->c:D

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_7
    iget-wide v1, p0, Lmkg;->b:D

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-wide v1, p0, Lmkg;->a:D

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_9
    iget-wide v1, p0, Lmkg;->e:D

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput-wide v1, v0, Lmkg;->d:D

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_b
    iput-wide v1, v0, Lmkg;->a:D

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_c
    iget-wide v1, p0, Lmkg;->e:D

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-wide v1, p0, Lmkg;->c:D

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop
.end method
