.class public final Laud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lall;


# instance fields
.field private final b:Lall;

.field private final c:Z


# direct methods
.method public constructor <init>(Lall;Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-boolean p2, p0, Laud;->c:Z

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Laud;->b:Lall;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Laoe;II)Laoe;
    .locals 2

    goto/32 :goto_1

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_22

    :goto_1
    invoke-static {p1}, Lajo;->a(Landroid/content/Context;)Lajo;

    move-result-object v0

    goto/32 :goto_c

    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1b

    :goto_3
    const-string p3, "Unable to convert "

    goto/32 :goto_7

    :goto_4
    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto/32 :goto_d

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_18

    :goto_7
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_8
    if-eqz p1, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_11

    :goto_9
    invoke-interface {p3}, Laoe;->d()V

    goto/32 :goto_1d

    :goto_a
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_b
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_a

    :goto_c
    iget-object v0, v0, Lajo;->a:Laoo;

    goto/32 :goto_17

    :goto_d
    invoke-static {v0, v1, p3, p4}, Lauc;->a(Laoo;Landroid/graphics/drawable/Drawable;II)Laoe;

    move-result-object v0

    goto/32 :goto_0

    :goto_e
    invoke-static {p1, p3}, Lauk;->a(Landroid/content/res/Resources;Laoe;)Laoe;

    move-result-object p1

    goto/32 :goto_5

    :goto_f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_e

    :goto_10
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_11
    return-object p2

    :goto_12
    goto/32 :goto_2

    :goto_13
    invoke-interface {v1, p1, v0, p3, p4}, Lall;->a(Landroid/content/Context;Laoe;II)Laoe;

    move-result-object p3

    goto/32 :goto_21

    :goto_14
    const-string p2, " to a Bitmap"

    goto/32 :goto_10

    :goto_15
    add-int/lit8 p3, p3, 0x1e

    goto/32 :goto_1c

    :goto_16
    if-nez p4, :cond_2

    goto/32 :goto_1e

    :cond_2
    goto/32 :goto_9

    :goto_17
    invoke-interface {p2}, Laoe;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_18
    iget-boolean p1, p0, Laud;->c:Z

    goto/32 :goto_8

    :goto_19
    new-instance p4, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_1a
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    goto/32 :goto_19

    :goto_1b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_23

    :goto_1c
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_1d
    return-object p2

    :goto_1e
    goto/32 :goto_f

    :goto_1f
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_20
    throw p1

    :goto_21
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    goto/32 :goto_16

    :goto_22
    iget-object v1, p0, Laud;->b:Lall;

    goto/32 :goto_13

    :goto_23
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_1a
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1}, Lall;->a(Ljava/security/MessageDigest;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Laud;->b:Lall;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    check-cast p1, Laud;

    goto/32 :goto_5

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_0

    :goto_2
    iget-object p1, p1, Laud;->b:Lall;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_8

    :goto_4
    return p1

    :goto_5
    iget-object v0, p0, Laud;->b:Lall;

    goto/32 :goto_2

    :goto_6
    instance-of v0, p1, Laud;

    goto/32 :goto_1

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_8
    return p1

    :goto_9
    goto/32 :goto_7
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Laud;->b:Lall;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method
