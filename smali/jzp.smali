.class public final Ljzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcgs;


# direct methods
.method public constructor <init>(Lcgs;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ljzp;->a:Lcgs;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ljzp;->a:Lcgs;

    goto/32 :goto_e

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_6

    :goto_3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/32 :goto_14

    :goto_4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    goto/32 :goto_10

    :goto_5
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/32 :goto_8

    :goto_6
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    goto/32 :goto_3

    :goto_7
    invoke-interface {v0}, Lcgs;->d()Z

    move-result v0

    goto/32 :goto_11

    :goto_8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v0

    goto/32 :goto_c

    :goto_9
    iget-object v0, p0, Ljzp;->a:Lcgs;

    goto/32 :goto_13

    :goto_a
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(I)V

    :goto_b
    goto/32 :goto_1

    :goto_c
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    :goto_d
    goto/32 :goto_0

    :goto_e
    sget-object v1, Lcgy;->H:Lcgt;

    goto/32 :goto_12

    :goto_f
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    goto/32 :goto_a

    :goto_10
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    goto/32 :goto_5

    :goto_11
    if-eqz v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_f

    :goto_12
    invoke-interface {v0, v1}, Lcgs;->c(Lcgt;)Z

    move-result v0

    goto/32 :goto_2

    :goto_13
    sget-object v1, Lcgy;->a:Lcgv;

    goto/32 :goto_7

    :goto_14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v0

    goto/32 :goto_4
.end method
