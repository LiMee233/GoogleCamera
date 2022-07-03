.class final synthetic Ljsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Ljta;

.field private final b:Landroid/util/Size;

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Ljta;Landroid/util/Size;ZI)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Ljsw;->b:Landroid/util/Size;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-boolean p3, p0, Ljsw;->c:Z

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Ljsw;->a:Ljta;

    goto/32 :goto_0

    :goto_5
    iput p4, p0, Ljsw;->d:I

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_7

    :goto_0
    return-object p1

    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    goto/32 :goto_e

    :goto_2
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_17

    :goto_3
    div-int/2addr v1, v3

    goto/32 :goto_15

    :goto_4
    sget-object p1, Lnyi;->a:Lnyi;

    :goto_5
    goto/32 :goto_0

    :goto_6
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    goto/32 :goto_10

    :goto_7
    iget-object v0, p0, Ljsw;->a:Ljta;

    goto/32 :goto_9

    :goto_8
    invoke-virtual {v0}, Llqs;->a()I

    move-result v0

    goto/32 :goto_f

    :goto_9
    iget-object v1, p0, Ljsw;->b:Landroid/util/Size;

    goto/32 :goto_12

    :goto_a
    if-nez v1, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_14

    :goto_b
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    goto/32 :goto_1a

    :goto_c
    check-cast p1, Lkct;

    goto/32 :goto_13

    :goto_d
    div-int/2addr v4, v3

    goto/32 :goto_11

    :goto_e
    invoke-interface {v0}, Lgog;->b()Llqs;

    move-result-object v0

    goto/32 :goto_8

    :goto_f
    invoke-static {p1, v0, v2}, Ljta;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/32 :goto_16

    :goto_10
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto/32 :goto_d

    :goto_11
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    goto/32 :goto_b

    :goto_12
    iget-boolean v2, p0, Ljsw;->c:Z

    goto/32 :goto_19

    :goto_13
    iget-object v0, v0, Ljta;->b:Lgog;

    goto/32 :goto_1b

    :goto_14
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_15
    invoke-interface {p1, v4, v1}, Lkct;->a(II)Lnza;

    move-result-object p1

    goto/32 :goto_1c

    :goto_16
    invoke-static {p1, v3}, Ljtk;->a(Landroid/graphics/Bitmap;I)Ljtk;

    move-result-object p1

    goto/32 :goto_2

    :goto_17
    goto/16 :goto_5

    :goto_18
    goto/32 :goto_4

    :goto_19
    iget v3, p0, Ljsw;->d:I

    goto/32 :goto_c

    :goto_1a
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/32 :goto_3

    :goto_1b
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    goto/32 :goto_6

    :goto_1c
    invoke-virtual {p1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_a
.end method
