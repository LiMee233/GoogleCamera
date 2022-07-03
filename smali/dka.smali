.class final Ldka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lmlw;

.field final synthetic b:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lgez;

.field final synthetic e:Llik;

.field final synthetic f:Ldkb;


# direct methods
.method public constructor <init>(Ldkb;Lmlw;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lgez;Llik;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Ldka;->a:Lmlw;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Ldka;->f:Ldkb;

    goto/32 :goto_1

    :goto_3
    iput-object p3, p0, Ldka;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_6

    :goto_4
    iput-object p6, p0, Ldka;->e:Llik;

    goto/32 :goto_7

    :goto_5
    iput-object p5, p0, Ldka;->d:Lgez;

    goto/32 :goto_4

    :goto_6
    iput-object p4, p0, Ldka;->c:Ljava/lang/String;

    goto/32 :goto_5

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 12

    goto/32 :goto_23

    :goto_0
    new-instance v3, Ljava/lang/String;

    goto/32 :goto_f

    :goto_1
    long-to-int v3, v2

    goto/32 :goto_10

    :goto_2
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_20

    :goto_3
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_4
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_25

    :goto_5
    iget-object v0, p1, Lfyz;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_2e

    :goto_6
    return-void

    :goto_7
    iget-object v3, p0, Ldka;->c:Ljava/lang/String;

    goto/32 :goto_22

    :goto_8
    iget-object v5, p0, Ldka;->f:Ldkb;

    goto/32 :goto_d

    :goto_9
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    goto/32 :goto_7

    :goto_a
    iget v10, p1, Lfyz;->c:I

    goto/32 :goto_24

    :goto_b
    invoke-direct {v1, v2}, Llup;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto/32 :goto_1d

    :goto_c
    iget-object v0, p0, Ldka;->a:Lmlw;

    goto/32 :goto_11

    :goto_d
    iget-object v6, p0, Ldka;->d:Lgez;

    goto/32 :goto_2d

    :goto_e
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_f
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_10
    invoke-virtual {v4}, Lluj;->e()J

    move-result-wide v4

    goto/32 :goto_2b

    :goto_11
    invoke-interface {v0}, Lmlw;->close()V

    goto/32 :goto_18

    :goto_12
    iget-object v9, p1, Lfyz;->e:Llqv;

    goto/32 :goto_a

    :goto_13
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_14
    goto/32 :goto_17

    :goto_15
    goto :goto_14

    :goto_16
    goto/32 :goto_13

    :goto_17
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v0

    goto/32 :goto_1f

    :goto_18
    iget-object v0, p0, Ldka;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_1a

    :goto_19
    invoke-static {v0}, Llud;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Llud;

    move-result-object v0

    goto/32 :goto_1e

    :goto_1a
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    goto/32 :goto_e

    :goto_1b
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)Lluj;

    move-result-object v2

    goto/32 :goto_4

    :goto_1c
    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    goto/32 :goto_21

    :goto_1d
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    goto/32 :goto_1b

    :goto_1e
    invoke-static {v0}, Llud;->a(Llud;)Llqs;

    move-result-object v0

    goto/32 :goto_2f

    :goto_1f
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    goto/32 :goto_3

    :goto_20
    iget-object v1, p0, Ldka;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_9

    :goto_21
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)Lluj;

    move-result-object v4

    goto/32 :goto_26

    :goto_22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_2c

    :goto_23
    check-cast p1, Lfyz;

    goto/32 :goto_c

    :goto_24
    iget-object v11, p0, Ldka;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_28

    :goto_25
    invoke-virtual {v2}, Lluj;->e()J

    move-result-wide v2

    goto/32 :goto_1c

    :goto_26
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_27
    iget-object v8, p1, Lfyz;->b:[B

    goto/32 :goto_12

    :goto_28
    invoke-virtual/range {v5 .. v11}, Ldkb;->a(Lgez;Llik;[BLlqv;ILcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto/32 :goto_6

    :goto_29
    iget-object v2, p0, Ldka;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_b

    :goto_2a
    invoke-virtual {v1, v3, v2, v0, v4}, Llup;->a(IILlqs;Lnza;)V

    goto/32 :goto_8

    :goto_2b
    long-to-int v2, v4

    goto/32 :goto_19

    :goto_2c
    if-eqz v4, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_0

    :goto_2d
    iget-object v7, p0, Ldka;->e:Llik;

    goto/32 :goto_27

    :goto_2e
    new-instance v1, Llup;

    goto/32 :goto_29

    :goto_2f
    sget-object v4, Lnyi;->a:Lnyi;

    goto/32 :goto_2a
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iget-object p1, p1, Lgez;->d:Lgfa;

    goto/32 :goto_4

    :goto_1
    invoke-interface {p1}, Lgey;->e()V

    goto/32 :goto_5

    :goto_2
    iget-object p1, p1, Lgez;->c:Lgey;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-interface {p1}, Lgfa;->close()V

    goto/32 :goto_3

    :goto_5
    iget-object p1, p0, Ldka;->d:Lgez;

    goto/32 :goto_0

    :goto_6
    iget-object p1, p0, Ldka;->d:Lgez;

    goto/32 :goto_2
.end method
