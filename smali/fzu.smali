.class final synthetic Lfzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowg;


# instance fields
.field private final a:Lgag;


# direct methods
.method public constructor <init>(Lgag;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lfzu;->a:Lgag;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxj;
    .locals 8

    goto/32 :goto_6

    :goto_0
    iget v4, p1, Lfyz;->c:I

    goto/32 :goto_2

    :goto_1
    iget-object v2, p1, Lfyz;->b:[B

    goto/32 :goto_9

    :goto_2
    iget-object v5, p1, Lfyz;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_7

    :goto_3
    new-instance v7, Lgfb;

    goto/32 :goto_1

    :goto_4
    return-object p1

    :goto_5
    move-object v1, v7

    goto/32 :goto_a

    :goto_6
    iget-object v0, p0, Lfzu;->a:Lgag;

    goto/32 :goto_8

    :goto_7
    iget-object p1, v0, Lgag;->f:Lgah;

    goto/32 :goto_c

    :goto_8
    check-cast p1, Lfyz;

    goto/32 :goto_3

    :goto_9
    iget-object v3, p1, Lfyz;->e:Llqv;

    goto/32 :goto_0

    :goto_a
    invoke-direct/range {v1 .. v6}, Lgfb;-><init>([BLlqv;ILcom/google/android/libraries/camera/exif/ExifInterface;Ljzp;)V

    goto/32 :goto_b

    :goto_b
    invoke-static {v7}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto/32 :goto_4

    :goto_c
    iget-object v6, p1, Lgah;->d:Ljzp;

    goto/32 :goto_5
.end method
