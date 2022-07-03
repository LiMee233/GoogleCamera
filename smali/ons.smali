.class final Lons;
.super Lonu;
.source "PG"


# instance fields
.field private final a:Lonu;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lonu;Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_1
    const-string p2, "Cannot add a separator after every %s chars"

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_4
    invoke-static {p1, p2, v0}, Lnzd;->a(ZLjava/lang/String;I)V

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Lonu;-><init>()V

    goto/32 :goto_0

    :goto_6
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    :goto_7
    const/4 v0, 0x2

    goto/32 :goto_4

    :goto_8
    iput-object p1, p0, Lons;->a:Lonu;

    goto/32 :goto_6

    :goto_9
    iput-object p2, p0, Lons;->b:Ljava/lang/String;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lons;->a:Lonu;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Lonu;->a(I)I

    move-result p1

    goto/32 :goto_9

    :goto_2
    const/4 v3, 0x2

    goto/32 :goto_6

    :goto_3
    mul-int v0, v0, v1

    goto/32 :goto_c

    :goto_4
    add-int/lit8 v1, p1, -0x1

    goto/32 :goto_5

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_6
    invoke-static {v1, v3, v2}, Loux;->a(IILjava/math/RoundingMode;)I

    move-result v1

    goto/32 :goto_3

    :goto_7
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/32 :goto_8

    :goto_8
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    goto/32 :goto_2

    :goto_9
    iget-object v0, p0, Lons;->b:Ljava/lang/String;

    goto/32 :goto_a

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_4

    :goto_b
    return p1

    :goto_c
    add-int/2addr p1, v0

    goto/32 :goto_b
.end method

.method public final a([BLjava/lang/CharSequence;)I
    .locals 4

    goto/32 :goto_1

    :goto_0
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto/32 :goto_7

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_2
    invoke-virtual {p2, p1, v0}, Lonu;->a([BLjava/lang/CharSequence;)I

    move-result p1

    goto/32 :goto_11

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    goto/32 :goto_13

    :goto_5
    goto :goto_4

    :goto_6
    goto/32 :goto_3

    :goto_7
    iget-object v3, p0, Lons;->b:Ljava/lang/String;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    goto/32 :goto_9

    :goto_9
    if-gez v3, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_a
    iget-object p2, p0, Lons;->a:Lonu;

    goto/32 :goto_2

    :goto_b
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_c
    goto :goto_f

    :goto_d
    goto/32 :goto_a

    :goto_e
    const/4 v1, 0x0

    :goto_f
    goto/32 :goto_10

    :goto_10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto/32 :goto_14

    :goto_11
    return p1

    :goto_12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto/32 :goto_b

    :goto_13
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_c

    :goto_14
    if-lt v1, v2, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Lonu;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lons;->a:Lonu;

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lonu;
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method public final a(Ljava/lang/Appendable;[BI)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-direct {v2, p1, v1}, Lonn;-><init>(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_1
    new-instance v2, Lonn;

    goto/32 :goto_0

    :goto_2
    iget-object v1, p0, Lons;->b:Ljava/lang/String;

    goto/32 :goto_9

    :goto_3
    const/4 v2, 0x1

    goto/32 :goto_4

    :goto_4
    invoke-static {v2}, Lnzd;->a(Z)V

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lons;->a:Lonu;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v0, v2, p2, p3}, Lonu;->a(Ljava/lang/Appendable;[BI)V

    goto/32 :goto_5

    :goto_8
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_9
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8
.end method

.method public final b(I)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Lonu;->b(I)I

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    iget-object v0, p0, Lons;->a:Lonu;

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_c

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_2
    add-int/lit8 v2, v2, 0x1f

    goto/32 :goto_d

    :goto_3
    const-string v0, "\", 2)"

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_f

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_6
    const-string v0, ".withSeparator(\""

    goto/32 :goto_11

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_9
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_4

    :goto_c
    iget-object v0, p0, Lons;->a:Lonu;

    goto/32 :goto_10

    :goto_d
    add-int/2addr v2, v3

    goto/32 :goto_9

    :goto_e
    iget-object v1, p0, Lons;->b:Ljava/lang/String;

    goto/32 :goto_b

    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_7

    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_11
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8
.end method
