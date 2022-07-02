.class public Loed;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method static a(I)I
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    invoke-static {p0}, Lohg;->b(I)I

    move-result p0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    return p0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x4

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    add-int/lit8 p0, p0, 0x1

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method static a(II)I
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    xor-int/lit8 p1, p1, -0x1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return p0

    nop

    nop

    nop

    :goto_2
    and-int/2addr p0, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method static a(III)I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    xor-int/lit8 v0, p2, -0x1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    return p0

    nop

    nop

    nop

    nop

    :goto_2
    or-int/2addr p0, p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    and-int/2addr p1, p2

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    and-int/2addr p0, v0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method static a(Ljava/lang/Object;I)I
    .locals 1

    goto/32 :goto_6

    nop

    nop

    :goto_0
    aget-byte p0, p0, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    and-int/lit16 p0, p0, 0xff

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    instance-of v0, p0, [S

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return p0

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_2

    nop

    nop

    :goto_5
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_6
    instance-of v0, p0, [B

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_7
    aget-short p0, p0, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_8
    check-cast p0, [B

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_9
    return p0

    nop

    nop

    nop

    :goto_a
    return p0

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_c
    aget p0, p0, p1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_d
    int-to-char p0, p0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_e
    if-nez v0, :cond_1

    nop

    goto/32 :goto_b

    nop

    nop

    :cond_1
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    check-cast p0, [I

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_10
    check-cast p0, [S

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 8

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    add-int/2addr v2, v3

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_1
    invoke-static {p1, p0, p2}, Loed;->a(III)I

    move-result p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-nez v4, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    :goto_3
    aput p0, p4, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_4
    if-nez v6, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :cond_1
    :goto_5
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-ne v4, v3, :cond_2

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    aget p1, p4, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    and-int v4, v5, p2

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    move v7, v4

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return v3

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return v2

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_e
    goto :goto_14

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_13

    nop

    nop

    :goto_10
    const/4 v4, -0x1

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_12
    if-nez p6, :cond_3

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {p3, v1, p0}, Loed;->a(Ljava/lang/Object;II)V

    :goto_14
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-eq v6, v0, :cond_4

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_16
    and-int p0, v5, p2

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {p0, v6}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_18
    goto :goto_11

    nop

    nop

    :goto_19
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {v5, p2}, Loed;->a(II)I

    move-result v6

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    aget-object v6, p6, v2

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_1c
    goto/16 :goto_d

    nop

    nop

    :goto_1d
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    if-nez v2, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_20

    nop

    nop

    :goto_1f
    move v2, v7

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_20
    invoke-static {v0, p2}, Loed;->a(II)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_21
    aget v5, p4, v2

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_22
    const/4 v3, -0x1

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_23
    and-int v1, v0, p2

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_24
    return v3

    nop

    nop

    :goto_25
    if-eqz v6, :cond_6

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_26
    aget-object v6, p5, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_27
    invoke-static {p1, v6}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_28
    invoke-static {p3, v1}, Loed;->a(Ljava/lang/Object;I)I

    move-result v2

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_29
    move v4, v2

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-static {p0}, Lohg;->a(Ljava/lang/Object;)I

    move-result v0

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop
.end method

.method public static a(Ljava/util/Collection;Lnze;)Ljava/util/Collection;
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, p0, p1}, Lodr;-><init>(Ljava/util/Collection;Lnze;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Lodr;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    return-object v0

    nop
.end method

.method static a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    check-cast p0, [I

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    instance-of v0, p0, [B

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_4
    check-cast p0, [S

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_5
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([II)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    instance-of v0, p0, [S

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([SS)V

    goto/32 :goto_0

    nop

    nop

    :goto_9
    return-void

    nop

    :goto_a
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_b
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    :goto_d
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_f
    check-cast p0, [B

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method static a(Ljava/lang/Object;II)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    int-to-short p2, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_1
    instance-of v0, p0, [B

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    goto/32 :goto_5

    nop

    nop

    :goto_4
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    check-cast p0, [I

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_6
    check-cast p0, [S

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-nez v0, :cond_1

    nop

    goto/32 :goto_f

    nop

    :cond_1
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_8
    aput p2, p0, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_9
    check-cast p0, [B

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_a
    aput-short p2, p0, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    nop

    nop

    :goto_c
    instance-of v0, p0, [S

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_d
    aput-byte p2, p0, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    int-to-byte p2, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez p0, :cond_0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    nop

    nop

    nop

    nop

    new-instance v2, Landroid/content/ComponentName;

    nop

    nop

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    nop

    nop

    if-eqz p0, :cond_1

    nop

    nop

    iget-boolean p1, p0, Landroid/content/pm/ActivityInfo;->enabled:Z

    nop

    nop

    if-eqz p1, :cond_1

    nop

    nop

    nop

    nop

    nop

    if-eqz p2, :cond_0

    nop

    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->exported:Z

    nop

    nop

    nop
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return p0

    nop

    nop

    nop

    :catch_0
    move-exception p0

    nop

    nop

    nop

    nop

    nop

    :cond_1
    :goto_3
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    const/4 p0, 0x1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    return v0

    nop

    nop

    nop
.end method

.method static a(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 p0, 0x0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return p0

    nop

    :goto_3
    return p0

    nop

    nop

    nop

    :catch_0
    move-exception p0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    goto :goto_5

    nop

    nop

    nop

    nop

    :catch_1
    move-exception p0

    nop

    :goto_5
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method static a(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    const/4 p0, 0x1

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 p0, 0x0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return p0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    nop

    nop

    :goto_6
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_7
    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_1
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_b
    return p0

    nop

    nop

    nop

    nop

    nop
.end method

.method static b(I)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_0
    return-object p0

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_17

    nop

    nop

    :goto_2
    const/high16 v0, 0x10000

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_3
    new-array p0, p0, [B

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    nop

    nop

    :goto_5
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-string v2, "must be power of 2 between 2^1 and 2^30: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v0, 0x2

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-le p0, v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_0
    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_b
    const/high16 v0, 0x40000000    # 2.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_d
    return-object p0

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_1a

    nop

    nop

    :goto_f
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_11
    if-ge p0, v0, :cond_1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/16 v0, 0x100

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_13
    return-object p0

    nop

    nop

    :goto_14
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-gt p0, v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_16
    new-array p0, p0, [I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-eq v0, p0, :cond_3

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_19
    if-gt p0, v0, :cond_4

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :cond_4
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_1a
    new-array p0, p0, [S

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_1c
    const/16 v2, 0x34

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method public static b(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 7

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    move-object p1, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-nez p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_7
    const-wide/16 v3, 0x0

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :goto_b
    check-cast v4, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_c
    if-gtz p1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    :cond_1
    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_d
    instance-of v1, p0, Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-lez p1, :cond_2

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    check-cast p1, Ljava/lang/Double;

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const-string p0, "ERROR: Recursive toString calls"

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    :goto_14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    :goto_16
    cmpl-double p1, v1, v3

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_17
    instance-of v1, p0, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    if-nez v1, :cond_3

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_65

    nop

    nop

    nop

    :goto_1a
    return-object p0

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_1c
    if-nez p1, :cond_4

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    :cond_4
    goto/32 :goto_67

    nop

    nop

    nop

    :goto_1d
    instance-of v0, p0, Ljava/util/Map;

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_1e
    if-nez p1, :cond_5

    nop

    goto/32 :goto_1b

    nop

    :cond_5
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-direct {v2, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_22
    return-object v0

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_7b

    nop

    nop

    :goto_24
    const-string v2, "{"

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    :goto_25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_29
    goto/32 :goto_54

    nop

    nop

    nop

    :goto_2a
    const-wide/16 v3, 0x0

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_2b
    goto/16 :goto_7f

    nop

    nop

    :goto_2c
    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    if-gt v4, v2, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :cond_6
    goto/32 :goto_28

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    goto/16 :goto_5b

    nop

    nop

    nop

    :goto_30
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_31
    if-eqz v6, :cond_7

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_32
    if-eqz p1, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :cond_8
    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    :goto_33
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_34
    if-nez v1, :cond_9

    nop

    goto/32 :goto_3c

    nop

    :cond_9
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_35
    check-cast p1, Ljava/lang/Long;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    return-object v0

    nop

    :goto_37
    const/4 v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    :goto_38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    if-gtz p1, :cond_a

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_62

    nop

    nop

    nop

    :goto_3a
    move-object p1, p0

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    return-object v0

    nop

    nop

    nop

    :goto_3c
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3e
    goto/32 :goto_15

    nop

    nop

    :goto_3f
    check-cast v4, Ljava/util/Map$Entry;

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_41
    goto/32 :goto_26

    nop

    nop

    nop

    :goto_42
    cmp-long p1, v1, v3

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_43
    if-nez p0, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :goto_45
    const-string p0, "}"

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_46
    check-cast p1, Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_47
    return-object p0

    nop

    nop

    nop

    nop

    :goto_48
    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_49
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_4b
    move-object p1, p0

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    if-nez v4, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_18

    nop

    nop

    :goto_4d
    if-nez v0, :cond_d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_4e
    if-nez v1, :cond_e

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :cond_e
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    goto :goto_51

    nop

    :goto_50
    nop

    :goto_51
    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_52
    if-eqz v2, :cond_f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :cond_f
    goto/32 :goto_24

    nop

    nop

    nop

    :goto_53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    add-int/lit8 v4, p1, 0x1

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    return-object p0

    nop

    nop

    nop

    nop

    :goto_56
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    if-nez p1, :cond_10

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_44

    nop

    nop

    nop

    :goto_58
    return-object p0

    nop

    nop

    nop

    :goto_59
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    goto/32 :goto_5

    nop

    nop

    :goto_5c
    return-object v0

    nop

    nop

    nop

    :goto_5d
    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    :goto_5f
    if-nez v3, :cond_11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    :cond_11
    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_60
    const/16 v4, 0x3d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_62
    const-string p0, "]"

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    goto/16 :goto_51

    nop

    :goto_64
    goto/32 :goto_52

    nop

    nop

    :goto_65
    move-object p1, p0

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    :goto_68
    check-cast p0, Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    :goto_69
    check-cast p1, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_6a
    if-nez v2, :cond_12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_45

    nop

    nop

    nop

    :goto_6b
    check-cast p1, Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_6c
    return-object v0

    nop

    nop

    nop

    :goto_6d
    goto/32 :goto_94

    nop

    nop

    :goto_6e
    if-nez v0, :cond_13

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    :cond_13
    goto/32 :goto_e

    nop

    nop

    :goto_6f
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_70
    new-instance v2, Ljava/util/TreeMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    :goto_71
    return-object p0

    nop

    nop

    nop

    nop

    :goto_72
    goto/32 :goto_6c

    nop

    nop

    :goto_73
    move v3, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_74
    const-string v2, "["

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    :goto_75
    invoke-static {v3, v4}, Loed;->b(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_77
    goto/32 :goto_84

    nop

    nop

    :goto_78
    return-object p0

    nop

    nop

    nop

    nop

    :goto_79
    goto/32 :goto_96

    nop

    nop

    :goto_7a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_7b
    instance-of v1, p0, Ljava/lang/Double;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_7c
    invoke-static {v5, v6}, Loed;->b(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_7d
    if-nez v1, :cond_14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :cond_14
    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    const/4 v3, 0x0

    nop

    nop

    :goto_7f
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :goto_82
    const-string v1, ", "

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_83
    const-string v0, ""

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_85
    return-object p0

    nop

    :goto_86
    goto/32 :goto_83

    nop

    nop

    :goto_87
    check-cast p0, Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_88
    if-gt p1, v0, :cond_15

    nop

    goto/32 :goto_86

    nop

    :cond_15
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_89
    move-object p1, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_8a
    if-nez v1, :cond_16

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :cond_16
    goto/32 :goto_4b

    nop

    nop

    :goto_8b
    return-object p0

    nop

    :goto_8c
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8e
    goto/32 :goto_68

    nop

    nop

    :goto_8f
    instance-of v1, p0, Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_90
    instance-of v1, p0, Ljava/lang/Long;

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_91
    return-object p0

    nop

    nop

    :goto_92
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_93
    const/16 v0, 0xa

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_94
    instance-of v0, p0, Ljava/util/List;

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    :goto_95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :goto_96
    return-object v0

    nop

    nop

    :goto_97
    goto/32 :goto_90

    nop

    nop

    nop

    nop

    :goto_98
    if-gt v6, v3, :cond_17

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :cond_17
    goto/32 :goto_40

    nop

    nop

    :goto_99
    add-int/lit8 v6, p1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method static c(I)I
    .locals 1

    goto/32 :goto_4

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x2

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    const/16 v0, 0x20

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_7
    add-int/lit8 p0, p0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_8
    mul-int v0, v0, p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-lt p0, v0, :cond_0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop
.end method

.method static d(I)Ljava/lang/StringBuilder;
    .locals 5

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "size"

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    const-wide/32 v3, 0x40000000

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop

    :goto_4
    invoke-static {p0, v0}, Lodq;->a(ILjava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-wide/16 v3, 0x8

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    nop

    nop

    :goto_8
    long-to-int p0, v1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_9
    int-to-long v1, p0

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_a
    mul-long v1, v1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method
