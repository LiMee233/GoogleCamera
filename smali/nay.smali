.class public final Lnay;
.super Lnav;
.source "PG"

# interfaces
.implements Lnau;


# instance fields
.field public final a:Lnbe;

.field public final c:I

.field public final d:I

.field public final e:Lnah;

.field public f:Z

.field public final g:Lmyo;


# direct methods
.method public constructor <init>(Lnbe;IILmyo;)V
    .locals 2

    goto/32 :goto_19

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_17

    :goto_1
    return-void

    :goto_2
    if-le p4, p2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_b

    :goto_3
    invoke-static {p4}, Lnah;->a(Lmyo;)Lnah;

    move-result-object p1

    goto/32 :goto_d

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_22

    :goto_6
    invoke-virtual {p3, p2}, Louz;->a(I)I

    move-result p2

    goto/32 :goto_1f

    :goto_7
    goto/16 :goto_20

    :goto_8
    goto/32 :goto_25

    :goto_9
    iget-object p2, p1, Lmvq;->a:Louz;

    goto/32 :goto_f

    :goto_a
    const/4 p2, 0x0

    goto/32 :goto_1d

    :goto_b
    goto :goto_10

    :goto_c
    goto/32 :goto_9

    :goto_d
    iput-object p1, p0, Lnay;->e:Lnah;

    goto/32 :goto_16

    :goto_e
    iget-object p1, p4, Lmyo;->a:Lmvp;

    goto/32 :goto_1c

    :goto_f
    invoke-virtual {p2, p3}, Louz;->a(I)I

    move-result p2

    :goto_10
    goto/32 :goto_12

    :goto_11
    iput p1, p0, Lnay;->d:I

    goto/32 :goto_4

    :goto_12
    add-int/lit8 p3, p3, 0x1

    goto/32 :goto_7

    :goto_13
    iput-object p4, p0, Lnay;->g:Lmyo;

    goto/32 :goto_18

    :goto_14
    iget v1, p4, Louz;->a:I

    goto/32 :goto_15

    :goto_15
    if-lt p3, v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_1a

    :goto_16
    invoke-virtual {p1}, Lnah;->c()Z

    move-result p1

    goto/32 :goto_23

    :goto_17
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_1b

    :goto_18
    iput p3, p0, Lnay;->c:I

    goto/32 :goto_3

    :goto_19
    invoke-direct {p0, p2}, Lnav;-><init>(I)V

    goto/32 :goto_a

    :goto_1a
    invoke-virtual {p4, p3}, Louz;->a(I)I

    move-result p4

    goto/32 :goto_2

    :goto_1b
    iput-object p1, p0, Lnay;->a:Lnbe;

    goto/32 :goto_13

    :goto_1c
    iget-object p3, p1, Lmvq;->a:Louz;

    goto/32 :goto_6

    :goto_1d
    iput-boolean p2, p0, Lnay;->f:Z

    goto/32 :goto_0

    :goto_1e
    invoke-static {p2, p1}, Loux;->a(ILjava/math/RoundingMode;)I

    move-result p1

    goto/32 :goto_24

    :goto_1f
    const/4 p3, 0x1

    :goto_20
    goto/32 :goto_21

    :goto_21
    iget-object p4, p1, Lmvq;->a:Louz;

    goto/32 :goto_14

    :goto_22
    iput v0, p0, Lnay;->d:I

    goto/32 :goto_1

    :goto_23
    if-nez p1, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_e

    :goto_24
    add-int/2addr p1, v0

    goto/32 :goto_11

    :goto_25
    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    goto/32 :goto_1e
.end method

.method public static d()I
    .locals 3

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    new-array v1, v0, [I

    goto/32 :goto_4

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_3
    aget v0, v1, v2

    goto/32 :goto_0

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    goto/32 :goto_3
.end method


# virtual methods
.method public final b()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iget v1, p0, Lnav;->b:I

    goto/32 :goto_3

    :goto_2
    iget v0, p0, Lnay;->c:I

    goto/32 :goto_1

    :goto_3
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    goto/32 :goto_0
.end method

.method protected final c()V
    .locals 4

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_1
    aput v2, v1, v3

    goto/32 :goto_3

    :goto_2
    new-array v1, v0, [I

    goto/32 :goto_6

    :goto_3
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    const/4 v3, 0x0

    goto/32 :goto_1

    :goto_6
    iget v2, p0, Lnay;->b:I

    goto/32 :goto_5
.end method
