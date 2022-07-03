.class public final Lchz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchs;

.field public final b:Landroid/content/SharedPreferences;

.field private final c:Lmlb;


# direct methods
.method public constructor <init>(Lmlb;Landroid/content/SharedPreferences;Lchs;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p3, p0, Lchz;->a:Lchs;

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lchz;->b:Landroid/content/SharedPreferences;

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lchz;->c:Lmlb;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    return-void
.end method

.method static a(Lcgt;Ljava/lang/Float;)Lnpm;
    .locals 5

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto/32 :goto_d

    :goto_1
    iget-object v0, p0, Lcgt;->b:Ljava/lang/String;

    goto/32 :goto_e

    :goto_2
    const-string v0, "__"

    goto/32 :goto_1d

    :goto_3
    sget-object v1, Lchu;->a:Lnpl;

    goto/32 :goto_10

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_5
    add-int/2addr v2, v3

    goto/32 :goto_19

    :goto_6
    invoke-direct {p1, v1, p0, v0}, Lnpi;-><init>(Lnpl;Ljava/lang/String;Ljava/lang/Double;)V

    goto/32 :goto_8

    :goto_7
    new-instance p1, Lnpi;

    goto/32 :goto_16

    :goto_8
    return-object p1

    :goto_9
    goto/32 :goto_1b

    :goto_a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_b
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_13

    :goto_c
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_d
    iget-object v0, p0, Lcgt;->b:Ljava/lang/String;

    goto/32 :goto_1c

    :goto_e
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_b

    :goto_f
    float-to-double v0, p1

    goto/32 :goto_0

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_1a

    :goto_11
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto/32 :goto_7

    :goto_12
    return-object p0

    :goto_13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_f

    :goto_14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_4

    :goto_15
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_11

    :goto_16
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/32 :goto_6

    :goto_17
    iget-object p0, p0, Lcgt;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_18
    add-int/lit8 v2, v2, 0x2

    goto/32 :goto_5

    :goto_19
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_1a
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_14

    :goto_1b
    const/4 p0, 0x0

    goto/32 :goto_12

    :goto_1c
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_17

    :goto_1d
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c
.end method

.method static a(Lcgt;Ljava/lang/Integer;)Lnpm;
    .locals 5

    goto/32 :goto_18

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_12

    :goto_1
    invoke-direct {v0, v1, p0, p1}, Lnpg;-><init>(Lnpl;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/32 :goto_c

    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_b

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_4
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_13

    :goto_5
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_19

    :goto_8
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_9
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a

    :goto_a
    iget-object p0, p0, Lcgt;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_e

    :goto_c
    return-object v0

    :goto_d
    goto/32 :goto_0

    :goto_e
    new-instance v0, Lnpg;

    goto/32 :goto_16

    :goto_f
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_10
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_9

    :goto_11
    const-string v0, "__"

    goto/32 :goto_f

    :goto_12
    return-object p0

    :goto_13
    sget-object v1, Lchu;->a:Lnpl;

    goto/32 :goto_7

    :goto_14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_6

    :goto_15
    add-int/lit8 v2, v2, 0x2

    goto/32 :goto_17

    :goto_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_1

    :goto_17
    add-int/2addr v2, v3

    goto/32 :goto_8

    :goto_18
    iget-object v0, p0, Lcgt;->b:Ljava/lang/String;

    goto/32 :goto_10

    :goto_19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_14
.end method

.method static a(Lcgt;Z)Lnpm;
    .locals 5

    goto/32 :goto_c

    :goto_0
    sget-object v1, Lchu;->a:Lnpl;

    goto/32 :goto_a

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_8

    :goto_2
    return-object p0

    :goto_3
    invoke-static {v1, p0, p1}, Lnpm;->a(Lnpl;Ljava/lang/String;Z)Lnpm;

    move-result-object p0

    goto/32 :goto_13

    :goto_4
    const-string v0, "__"

    goto/32 :goto_9

    :goto_5
    iget-object p0, p0, Lcgt;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_6
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_7
    add-int/lit8 v2, v2, 0x2

    goto/32 :goto_d

    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_10

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_6

    :goto_c
    iget-object v0, p0, Lcgt;->b:Ljava/lang/String;

    goto/32 :goto_b

    :goto_d
    add-int/2addr v2, v3

    goto/32 :goto_11

    :goto_e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_3

    :goto_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1

    :goto_11
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_12
    const/4 p0, 0x0

    goto/32 :goto_2

    :goto_13
    return-object p0

    :goto_14
    goto/32 :goto_12

    :goto_15
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    goto/32 :goto_c

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_e

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_8

    :goto_3
    if-eqz v2, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_12

    :goto_4
    goto :goto_7

    :goto_5
    goto/32 :goto_6

    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    goto/32 :goto_9

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_f

    :goto_9
    invoke-virtual {v0, p1}, Lmlb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_a

    :goto_a
    return-object p1

    :goto_b
    goto/32 :goto_1

    :goto_c
    if-nez p1, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_14

    :goto_d
    invoke-virtual {v0, p1}, Lmlb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_e
    iget-object v0, p0, Lchz;->c:Lmlb;

    goto/32 :goto_10

    :goto_f
    return-object p1

    :goto_10
    const-string v1, "persist."

    goto/32 :goto_11

    :goto_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_3

    :goto_12
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_13

    :goto_13
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_14
    iget-object v0, p0, Lchz;->c:Lmlb;

    goto/32 :goto_d
.end method
