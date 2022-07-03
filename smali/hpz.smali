.class final Lhpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhqb;


# direct methods
.method public constructor <init>(Lhqb;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lhpz;->a:Lhqb;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lhpz;->a:Lhqb;

    iget-object v0, v0, Lhqb;->b:Lhrm;

    invoke-virtual {v0}, Lhrm;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Look;->a(Ljava/io/File;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2f

    :goto_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    goto/32 :goto_19

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_3
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto/32 :goto_10

    :goto_4
    invoke-virtual {v0, v1}, Lhnx;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_2c

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2b

    :goto_8
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1d

    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_1f

    :goto_a
    iget-object v1, p0, Lhpz;->a:Lhqb;

    goto/32 :goto_38

    :goto_b
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2d

    :goto_c
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_d
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_31

    :goto_e
    iget-object v1, v0, Lhnx;->s:Landroid/net/Uri;

    goto/32 :goto_25

    :goto_f
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/32 :goto_7

    :goto_10
    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    goto/32 :goto_f

    :goto_11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_33

    :goto_12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_2

    :goto_13
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_11

    :goto_14
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_15
    const-string v2, "Could not decode preview file: "

    goto/32 :goto_9

    :goto_16
    iget-object v0, v0, Lhqb;->n:Lhqe;

    goto/32 :goto_0

    :goto_17
    invoke-virtual {v1, v0}, Lhnx;->b(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_18
    return-void

    :goto_19
    new-instance v2, Ljava/io/ByteArrayInputStream;

    goto/32 :goto_3

    :goto_1a
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1b
    goto/32 :goto_4

    :goto_1c
    invoke-direct {v3, v1}, Latf;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    goto/32 :goto_21

    :goto_1d
    const-string v3, "Could not read preview file: "

    goto/32 :goto_37

    :goto_1e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_17

    :goto_1f
    if-eqz v3, :cond_1

    goto/32 :goto_36

    :cond_1
    goto/32 :goto_24

    :goto_20
    invoke-virtual {v1}, Lhrm;->c()Ljava/io/File;

    move-result-object v1

    goto/32 :goto_39

    :goto_21
    invoke-virtual {v2, v0, v3}, Lhqf;->a(Lhqe;Lavh;)V

    goto/32 :goto_29

    :goto_22
    add-int/lit8 v3, v3, 0x1e

    goto/32 :goto_30

    :goto_23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_12

    :goto_24
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_2a

    :goto_25
    invoke-virtual {v0, v1}, Lhnx;->a(Landroid/net/Uri;)V

    goto/32 :goto_27

    :goto_26
    iget-object v1, v0, Lhqb;->b:Lhrm;

    goto/32 :goto_20

    :goto_27
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_a

    :goto_28
    const-string v2, " "

    goto/32 :goto_14

    :goto_29
    iget-object v0, p0, Lhpz;->a:Lhqb;

    goto/32 :goto_e

    :goto_2a
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_35

    :goto_2b
    iget-object v0, p0, Lhpz;->a:Lhqb;

    goto/32 :goto_26

    :goto_2c
    iget-object v0, p0, Lhpz;->a:Lhqb;

    goto/32 :goto_2e

    :goto_2d
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_13

    :goto_2e
    iget-object v2, v0, Lhnx;->u:Lhqf;

    goto/32 :goto_16

    :goto_2f
    new-instance v3, Latf;

    goto/32 :goto_1c

    :goto_30
    add-int/2addr v3, v4

    goto/32 :goto_8

    :goto_31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_15

    :goto_32
    invoke-virtual {v2}, Lhrm;->c()Ljava/io/File;

    move-result-object v2

    goto/32 :goto_b

    :goto_33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_23

    :goto_34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_35
    goto/16 :goto_1b

    :goto_36
    goto/32 :goto_1a

    :goto_37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_34

    :goto_38
    iget-object v2, v1, Lhqb;->b:Lhrm;

    goto/32 :goto_32

    :goto_39
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d
.end method
