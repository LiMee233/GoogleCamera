.class public final Lavt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lall;


# instance fields
.field private final b:Lall;


# direct methods
.method public constructor <init>(Lall;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lavt;->b:Lall;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Laoe;II)Laoe;
    .locals 4

    goto/32 :goto_1

    :goto_0
    new-instance v3, Lath;

    goto/32 :goto_4

    :goto_1
    invoke-interface {p2}, Laoe;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_2
    iget-object p3, p0, Lavt;->b:Lall;

    goto/32 :goto_7

    :goto_3
    iget-object v1, p0, Lavt;->b:Lall;

    goto/32 :goto_8

    :goto_4
    invoke-direct {v3, v2, v1}, Lath;-><init>(Landroid/graphics/Bitmap;Laoo;)V

    goto/32 :goto_3

    :goto_5
    invoke-static {p1}, Lajo;->a(Landroid/content/Context;)Lajo;

    move-result-object v1

    goto/32 :goto_6

    :goto_6
    iget-object v1, v1, Lajo;->a:Laoo;

    goto/32 :goto_a

    :goto_7
    iget-object p4, v0, Lavq;->a:Lavp;

    goto/32 :goto_e

    :goto_8
    invoke-interface {v1, p1, v3, p3, p4}, Lall;->a(Landroid/content/Context;Laoe;II)Laoe;

    move-result-object p1

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    goto/32 :goto_f

    :goto_a
    invoke-virtual {v0}, Lavq;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    goto/32 :goto_0

    :goto_b
    return-object p2

    :goto_c
    check-cast v0, Lavq;

    goto/32 :goto_5

    :goto_d
    invoke-interface {p1}, Laoe;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_13

    :goto_e
    iget-object p4, p4, Lavp;->a:Lavx;

    goto/32 :goto_12

    :goto_f
    if-eqz p3, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_10

    :goto_10
    invoke-interface {v3}, Laoe;->d()V

    :goto_11
    goto/32 :goto_d

    :goto_12
    invoke-virtual {p4, p3, p1}, Lavx;->a(Lall;Landroid/graphics/Bitmap;)V

    goto/32 :goto_b

    :goto_13
    check-cast p1, Landroid/graphics/Bitmap;

    goto/32 :goto_2
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1}, Lall;->a(Ljava/security/MessageDigest;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lavt;->b:Lall;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_1
    iget-object p1, p1, Lavt;->b:Lall;

    goto/32 :goto_4

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lavt;->b:Lall;

    goto/32 :goto_1

    :goto_6
    instance-of v0, p1, Lavt;

    goto/32 :goto_7

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_8

    :goto_8
    check-cast p1, Lavt;

    goto/32 :goto_5

    :goto_9
    return p1
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lavt;->b:Lall;

    goto/32 :goto_0

    :goto_2
    return v0
.end method
