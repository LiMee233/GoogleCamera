.class public final Lpas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmom;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lpas;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    goto/32 :goto_1

    :goto_1
    iput p2, p0, Lpas;->b:I

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lmpm;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lpas;->b:I

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_14

    :goto_2
    move v1, p1

    :goto_3
    goto/32 :goto_4

    :goto_4
    add-int/lit8 v1, v1, -0x2

    :goto_5
    goto/32 :goto_16

    :goto_6
    iget p1, p1, Lmpm;->e:I

    goto/32 :goto_15

    :goto_7
    return-void

    :goto_8
    add-int/lit8 v1, v1, -0x2

    goto/32 :goto_a

    :goto_9
    invoke-static {p1}, Lmpl;->a(I)I

    move-result p1

    goto/32 :goto_d

    :goto_a
    goto :goto_5

    :goto_b
    goto/32 :goto_10

    :goto_c
    if-nez p1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_e

    :goto_d
    if-nez p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2

    :goto_e
    move v1, p1

    goto/32 :goto_11

    :goto_f
    invoke-interface {p1, v1}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    goto/32 :goto_7

    :goto_10
    iget p1, p1, Lmpm;->d:I

    goto/32 :goto_9

    :goto_11
    goto :goto_13

    :goto_12


    :goto_13
    goto/32 :goto_8

    :goto_14
    if-nez v0, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_6

    :goto_15
    invoke-static {p1}, Lmpl;->a(I)I

    move-result p1

    goto/32 :goto_c

    :goto_16
    iget-object p1, p0, Lpas;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    goto/32 :goto_f
.end method
