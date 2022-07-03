.class public final Ldii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# instance fields
.field private final a:Lnza;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ldhh;Lnza;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    iput p2, p0, Ldii;->d:I

    goto/32 :goto_2

    :goto_1
    iput p2, p0, Ldii;->c:I

    goto/32 :goto_7

    :goto_2
    iget v0, p1, Ldhh;->e:I

    goto/32 :goto_3

    :goto_3
    sub-int v0, p2, v0

    goto/32 :goto_4

    :goto_4
    iput v0, p0, Ldii;->b:I

    goto/32 :goto_5

    :goto_5
    iget p1, p1, Ldhh;->f:I

    goto/32 :goto_6

    :goto_6
    sub-int/2addr p2, p1

    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_9
    iput-object p2, p0, Ldii;->a:Lnza;

    goto/32 :goto_a

    :goto_a
    iget p2, p1, Ldhh;->c:I

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_d

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_a

    :goto_1
    const/4 v1, 0x2

    goto/32 :goto_1b

    :goto_2
    check-cast v0, Lfqf;

    goto/32 :goto_c

    :goto_3
    check-cast v0, Lfqf;

    goto/32 :goto_8

    :goto_4
    iget v0, p0, Ldii;->b:I

    goto/32 :goto_b

    :goto_5
    goto/16 :goto_17

    :goto_6
    goto/32 :goto_4

    :goto_7
    iget v0, p0, Ldii;->d:I

    goto/32 :goto_1d

    :goto_8
    invoke-virtual {v0}, Lfqf;->a()I

    move-result v0

    goto/32 :goto_1

    :goto_9
    iget-object v0, p0, Ldii;->a:Lnza;

    goto/32 :goto_1e

    :goto_a
    if-eq v0, v1, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_7

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_e

    :goto_c
    invoke-virtual {v0}, Lfqf;->a()I

    move-result v0

    goto/32 :goto_0

    :goto_d
    iget-object v0, p0, Ldii;->a:Lnza;

    goto/32 :goto_12

    :goto_e
    goto :goto_17

    :goto_f
    goto/32 :goto_13

    :goto_10
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_11
    iget-object v0, p0, Ldii;->a:Lnza;

    goto/32 :goto_10

    :goto_12
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_1c

    :goto_13
    iget v0, p0, Ldii;->d:I

    goto/32 :goto_16

    :goto_14
    return-object v0

    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_5

    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    goto/32 :goto_14

    :goto_18
    goto :goto_17

    :goto_19
    goto/32 :goto_11

    :goto_1a
    iget v0, p0, Ldii;->c:I

    goto/32 :goto_15

    :goto_1b
    if-eq v0, v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_1a

    :goto_1c
    if-nez v0, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_9

    :goto_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_18

    :goto_1e
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2
.end method
