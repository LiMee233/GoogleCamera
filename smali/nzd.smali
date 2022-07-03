.class public final Lnzd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_1
    const/4 p0, 0x0

    goto/32 :goto_4

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_1

    :goto_4
    throw p0
.end method

.method private static a(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    goto/32 :goto_13

    :goto_0
    return-object p0

    :goto_1
    goto/32 :goto_6

    :goto_2
    aput-object p0, v3, v2

    goto/32 :goto_1d

    :goto_3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_4
    invoke-static {p0, v3}, Lnzq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_f

    :goto_5
    if-ltz p0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_e

    :goto_6
    if-gez p1, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_1b

    :goto_7
    aput-object p0, p1, v0

    goto/32 :goto_16

    :goto_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/32 :goto_7

    :goto_9
    throw p0

    :goto_a
    new-array v3, v3, [Ljava/lang/Object;

    goto/32 :goto_12

    :goto_b
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3

    :goto_c
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_d
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_14

    :goto_e
    new-array p1, v2, [Ljava/lang/Object;

    goto/32 :goto_19

    :goto_f
    return-object p0

    :goto_10
    goto/32 :goto_18

    :goto_11
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_12
    aput-object p2, v3, v1

    goto/32 :goto_17

    :goto_13
    const/4 v0, 0x1

    goto/32 :goto_21

    :goto_14
    const-string v0, "negative size: "

    goto/32 :goto_c

    :goto_15
    const/16 v0, 0x1a

    goto/32 :goto_d

    :goto_16
    const-string p0, "%s (%s) must not be negative"

    goto/32 :goto_1e

    :goto_17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/32 :goto_1c

    :goto_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_11

    :goto_19
    aput-object p2, p1, v1

    goto/32 :goto_8

    :goto_1a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/32 :goto_2

    :goto_1b
    const/4 v3, 0x3

    goto/32 :goto_a

    :goto_1c
    aput-object p0, v3, v0

    goto/32 :goto_1a

    :goto_1d
    const-string p0, "%s (%s) must not be greater than size (%s)"

    goto/32 :goto_4

    :goto_1e
    invoke-static {p0, p1}, Lnzq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_0

    :goto_1f
    const/4 v2, 0x2

    goto/32 :goto_5

    :goto_20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_21
    const/4 v1, 0x0

    goto/32 :goto_1f
.end method

.method public static a(Ljava/lang/String;)Lnyz;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lnyz;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Lnyz;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public static a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Z)Lnza;
    .locals 4

    goto/32 :goto_1d

    :goto_0
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    goto/32 :goto_15

    :goto_1
    invoke-static {p0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p0

    goto/32 :goto_13

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_5

    :goto_3
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto/32 :goto_23

    :goto_4
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto/32 :goto_24

    :goto_5
    check-cast p2, Landroid/content/pm/ResolveInfo;

    goto/32 :goto_4

    :goto_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    goto/32 :goto_d

    :goto_8
    sget-object p0, Lnyi;->a:Lnyi;

    goto/32 :goto_1b

    :goto_9
    iget-object p0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto/32 :goto_17

    :goto_a
    if-nez p2, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_2

    :goto_b
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto/32 :goto_14

    :goto_c
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto/32 :goto_1f

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    goto/32 :goto_a

    :goto_e
    if-nez v3, :cond_1

    goto/32 :goto_28

    :cond_1
    goto/32 :goto_b

    :goto_f
    goto :goto_7

    :goto_10
    goto/32 :goto_8

    :goto_11
    if-eqz p1, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_18

    :goto_12
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    goto/32 :goto_26

    :goto_13
    return-object p0

    :goto_14
    const-string v3, "ResolverActivity"

    goto/32 :goto_22

    :goto_15
    and-int/lit8 v0, v0, 0x1

    goto/32 :goto_16

    :goto_16
    if-nez v0, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_1e

    :goto_17
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto/32 :goto_1

    :goto_18
    iget-object p1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto/32 :goto_3

    :goto_19
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    goto/32 :goto_25

    :goto_1a
    if-nez p2, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_19

    :goto_1b
    return-object p0

    :goto_1c
    goto/32 :goto_27

    :goto_1d
    const/high16 v0, 0xd0000

    goto/32 :goto_12

    :goto_1e
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_11

    :goto_1f
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto/32 :goto_e

    :goto_20
    goto :goto_28

    :goto_21
    goto/32 :goto_1a

    :goto_22
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    goto/32 :goto_29

    :goto_23
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_f

    :goto_24
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto/32 :goto_0

    :goto_25
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_6

    :goto_26
    if-nez v1, :cond_5

    goto/32 :goto_10

    :cond_5
    goto/32 :goto_c

    :goto_27
    return-object p1

    :goto_28
    goto/32 :goto_9

    :goto_29
    if-eqz v2, :cond_6

    goto/32 :goto_21

    :cond_6
    goto/32 :goto_20
.end method

.method public static a(II)V
    .locals 6

    goto/32 :goto_1b

    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_5

    :goto_1
    aput-object p0, v5, v2

    goto/32 :goto_e

    :goto_2
    if-ltz p1, :cond_0

    goto/32 :goto_29

    :cond_0
    goto/32 :goto_0

    :goto_3
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_22

    :goto_4
    const/4 v5, 0x3

    goto/32 :goto_c

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_7
    new-array p1, v4, [Ljava/lang/Object;

    goto/32 :goto_9

    :goto_8
    const-string p0, "%s (%s) must not be negative"

    goto/32 :goto_26

    :goto_9
    aput-object v0, p1, v3

    goto/32 :goto_25

    :goto_a
    goto :goto_14

    :goto_b
    goto/32 :goto_23

    :goto_c
    new-array v5, v5, [Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_d
    invoke-static {p0, v5}, Lnzq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_f

    :goto_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/32 :goto_1e

    :goto_f
    goto/16 :goto_27

    :goto_10
    goto/32 :goto_7

    :goto_11
    const-string v0, "index"

    goto/32 :goto_21

    :goto_12
    const/4 v4, 0x2

    goto/32 :goto_24

    :goto_13
    return-void

    :goto_14
    goto/32 :goto_11

    :goto_15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/32 :goto_1

    :goto_16
    const-string v1, "negative size: "

    goto/32 :goto_19

    :goto_17
    const-string p0, "%s (%s) must be less than size (%s)"

    goto/32 :goto_d

    :goto_18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_28

    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_1a
    aput-object v0, v5, v3

    goto/32 :goto_15

    :goto_1b
    if-ltz p0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_a

    :goto_1c
    const/4 v3, 0x0

    goto/32 :goto_12

    :goto_1d
    const/16 v1, 0x1a

    goto/32 :goto_2a

    :goto_1e
    aput-object p0, v5, v4

    goto/32 :goto_17

    :goto_1f
    aput-object p0, p1, v2

    goto/32 :goto_8

    :goto_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_18

    :goto_21
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_2b

    :goto_22
    throw v1

    :goto_23
    if-lt p0, p1, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_13

    :goto_24
    if-gez p0, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_2

    :goto_25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/32 :goto_1f

    :goto_26
    invoke-static {p0, p1}, Lnzq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_27
    goto/32 :goto_3

    :goto_28
    throw p0

    :goto_29
    goto/32 :goto_4

    :goto_2a
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_16

    :goto_2b
    const/4 v2, 0x1

    goto/32 :goto_1c
.end method

.method public static a(III)V
    .locals 2

    goto/32 :goto_14

    :goto_0
    const/4 p2, 0x2

    goto/32 :goto_17

    :goto_1
    const-string p1, "start index"

    goto/32 :goto_1c

    :goto_2
    if-gez p0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_f

    :goto_3
    if-ge p1, p0, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_1e

    :goto_4
    if-le p1, p2, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_0

    :goto_5
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_6
    goto/16 :goto_1d

    :goto_7
    goto/32 :goto_1

    :goto_8
    invoke-static {p1, p2, p0}, Lnzd;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_6

    :goto_9
    const-string p0, "end index"

    goto/32 :goto_8

    :goto_a
    goto/16 :goto_1d

    :goto_b


    goto/32 :goto_9

    :goto_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_18

    :goto_d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/32 :goto_10

    :goto_e
    invoke-static {p0, p2}, Lnzq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_a

    :goto_f
    if-le p0, p2, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_11

    :goto_10
    aput-object p0, p2, p1

    goto/32 :goto_13

    :goto_11
    if-gez p1, :cond_4

    goto/32 :goto_b

    :cond_4
    goto/32 :goto_4

    :goto_12
    const/4 p1, 0x1

    goto/32 :goto_d

    :goto_13
    const-string p0, "end index (%s) must not be less than start index (%s)"

    goto/32 :goto_e

    :goto_14
    if-ltz p0, :cond_5

    goto/32 :goto_16

    :cond_5
    goto/32 :goto_15

    :goto_15
    goto :goto_20

    :goto_16
    goto/32 :goto_3

    :goto_17
    new-array p2, p2, [Ljava/lang/Object;

    goto/32 :goto_1b

    :goto_18
    aput-object p1, p2, v1

    goto/32 :goto_12

    :goto_19
    throw v0

    :goto_1a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_2

    :goto_1b
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_1c
    invoke-static {p0, p2, p1}, Lnzd;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1d
    goto/32 :goto_5

    :goto_1e
    if-le p1, p2, :cond_6

    goto/32 :goto_20

    :cond_6
    goto/32 :goto_1f

    :goto_1f
    return-void

    :goto_20
    goto/32 :goto_1a
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_6

    :goto_2
    throw p0

    :goto_3
    if-nez p0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_4
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_6
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_5
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    throw p0

    :goto_1
    aput-object p2, v0, v1

    goto/32 :goto_8

    :goto_2
    if-nez p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_a

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_9

    :goto_8
    invoke-static {p1, v0}, Lnzq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_9
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_3

    :goto_a
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_7
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_8

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0

    :goto_4
    if-nez p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_5
    aput-object p3, v0, p2

    goto/32 :goto_b

    :goto_6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_7
    const/4 p2, 0x1

    goto/32 :goto_5

    :goto_8
    const/4 v0, 0x2

    goto/32 :goto_c

    :goto_9
    throw p0

    :goto_a
    aput-object p2, v0, v1

    goto/32 :goto_7

    :goto_b
    invoke-static {p1, v0}, Lnzq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6

    :goto_c
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public static a(Z)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_3

    :goto_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_0

    :goto_4
    throw p0

    :goto_5
    if-nez p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1
.end method

.method public static a(ZLjava/lang/Object;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    throw p0

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_5

    :goto_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1

    :goto_6
    if-nez p0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3
.end method

.method public static a(ZLjava/lang/String;C)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_8

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_5
    throw p0

    :goto_6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_7
    aput-object p2, v0, v1

    goto/32 :goto_b

    :goto_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_4

    :goto_9
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    goto/32 :goto_7

    :goto_a
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_3

    :goto_b
    invoke-static {p1, v0}, Lnzq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6
.end method

.method public static a(ZLjava/lang/String;I)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_1
    aput-object p2, v0, v1

    goto/32 :goto_7

    :goto_2
    if-nez p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_9

    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_a

    :goto_7
    invoke-static {p1, v0}, Lnzq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_b

    :goto_8
    throw p0

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_0

    :goto_b
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8
.end method

.method public static a(ZLjava/lang/String;II)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto/32 :goto_a

    :goto_1
    const/4 p2, 0x1

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x2

    goto/32 :goto_5

    :goto_3
    aput-object p2, v0, v1

    goto/32 :goto_1

    :goto_4
    throw p0

    :goto_5
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_c

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_b

    :goto_8
    invoke-static {p1, v0}, Lnzq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_e

    :goto_9
    if-nez p0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_a
    aput-object p3, v0, p2

    goto/32 :goto_8

    :goto_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_2

    :goto_c
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_3

    :goto_e
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4
.end method

.method public static a(ZLjava/lang/String;J)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    aput-object p2, v0, v1

    goto/32 :goto_6

    :goto_1
    throw p0

    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_5

    :goto_3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto/32 :goto_0

    :goto_4
    if-nez p0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_6
    invoke-static {p1, v0}, Lnzq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_a

    :goto_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_b

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_7

    :goto_a
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_2
.end method

.method public static a(ZLjava/lang/String;JLjava/lang/Object;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    aput-object p2, v0, v1

    goto/32 :goto_7

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_8

    :goto_3
    if-nez p0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_d

    :goto_6
    invoke-static {p1, v0}, Lnzq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_7
    const/4 p2, 0x1

    goto/32 :goto_c

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_b

    :goto_9
    const/4 v0, 0x2

    goto/32 :goto_2

    :goto_a
    throw p0

    :goto_b
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto/32 :goto_0

    :goto_c
    aput-object p4, v0, p2

    goto/32 :goto_6

    :goto_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_9
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    throw p0

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_9

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_5

    :goto_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_2

    :goto_6
    invoke-static {p1, v0}, Lnzq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_7
    aput-object p2, v0, v1

    goto/32 :goto_6

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_9
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_8

    :goto_a
    if-nez p0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_5

    :goto_4
    if-nez p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_6

    :goto_6
    const/4 v0, 0x2

    goto/32 :goto_8

    :goto_7
    invoke-static {p1, v0}, Lnzq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_8
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_0

    :goto_9
    const/4 p2, 0x1

    goto/32 :goto_b

    :goto_a
    throw p0

    :goto_b
    aput-object p3, v0, p2

    goto/32 :goto_7

    :goto_c
    aput-object p2, v0, v1

    goto/32 :goto_9
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_d

    :goto_0
    aput-object p2, v0, v1

    goto/32 :goto_6

    :goto_1
    aput-object p4, v0, p2

    goto/32 :goto_a

    :goto_2
    throw p0

    :goto_3
    aput-object p3, v0, p2

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_9

    :goto_6
    const/4 p2, 0x1

    goto/32 :goto_3

    :goto_7
    const/4 p2, 0x2

    goto/32 :goto_1

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_c

    :goto_a
    invoke-static {p1, v0}, Lnzq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_b

    :goto_b
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_c
    const/4 v0, 0x3

    goto/32 :goto_e

    :goto_d
    if-nez p0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_e
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_8
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    if-eqz p0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_1
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_8

    :goto_2
    if-nez p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_6

    :goto_3
    throw p0

    :goto_4
    goto/32 :goto_5

    :goto_5
    return-object p0

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_1

    :goto_8
    const-string p1, "Both parameters are null"

    goto/32 :goto_9

    :goto_9
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3
.end method

.method public static b(Ljava/lang/Object;)Lnyz;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lnyz;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, p0}, Lnyz;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_4
    return-object v0
.end method

.method public static b(II)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_3

    :goto_2
    if-gez p0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_7

    :goto_4
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_5
    if-le p0, p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_0

    :goto_6
    invoke-static {p0, p1, v1}, Lnzd;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_4

    :goto_7
    const-string v1, "index"

    goto/32 :goto_6

    :goto_8
    throw v0
.end method

.method public static b(Z)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    new-instance p0, Ljava/lang/IllegalStateException;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    goto/32 :goto_2

    :goto_2
    throw p0

    :goto_3
    if-nez p0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_0
.end method

.method public static b(ZLjava/lang/Object;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_5

    :goto_3
    if-nez p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_4
    throw p0

    :goto_5
    new-instance p0, Ljava/lang/IllegalStateException;

    goto/32 :goto_0

    :goto_6
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4
.end method

.method public static b(ZLjava/lang/String;I)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_2
    invoke-static {p1, v0}, Lnzq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    new-instance p0, Ljava/lang/IllegalStateException;

    goto/32 :goto_0

    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_9

    :goto_5
    if-nez p0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_6
    aput-object p2, v0, v1

    goto/32 :goto_2

    :goto_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_6

    :goto_8
    throw p0

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_3
.end method

.method public static b(ZLjava/lang/String;J)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    invoke-static {p1, v0}, Lnzq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_b

    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto/32 :goto_5

    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_4
    new-instance p0, Ljava/lang/IllegalStateException;

    goto/32 :goto_7

    :goto_5
    aput-object p2, v0, v1

    goto/32 :goto_0

    :goto_6
    throw p0

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_4

    :goto_a
    if-nez p0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_b
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6
.end method

.method public static b(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_9

    :goto_3
    invoke-static {p1, v0}, Lnzq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_8

    :goto_4
    aput-object p2, v0, v1

    goto/32 :goto_3

    :goto_5
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_0

    :goto_6
    throw p0

    :goto_7
    if-nez p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_9
    new-instance p0, Ljava/lang/IllegalStateException;

    goto/32 :goto_a

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_5
.end method

.method public static b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    aput-object p3, v0, p2

    goto/32 :goto_1

    :goto_1
    invoke-static {p1, v0}, Lnzq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_a

    :goto_2
    throw p0

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_c

    :goto_5
    if-nez p0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_6
    const/4 p2, 0x1

    goto/32 :goto_0

    :goto_7
    const/4 v0, 0x2

    goto/32 :goto_9

    :goto_8
    aput-object p2, v0, v1

    goto/32 :goto_6

    :goto_9
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_b

    :goto_a
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_c
    new-instance p0, Ljava/lang/IllegalStateException;

    goto/32 :goto_7
.end method
