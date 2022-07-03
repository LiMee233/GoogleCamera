.class public Lmls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlw;


# instance fields
.field private final a:Lmlw;


# direct methods
.method public constructor <init>(Lmlw;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lmls;->a:Lmlw;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Lmlw;->a()Landroid/graphics/Rect;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lmls;->a:Lmlw;

    goto/32 :goto_0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmls;->a:Lmlw;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Lmlw;->a(Landroid/graphics/Rect;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-interface {v0}, Lmlw;->b()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmls;->a:Lmlw;

    goto/32 :goto_1
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lmlw;->c()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lmls;->a:Lmlw;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public close()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Lmlw;->close()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lmls;->a:Lmlw;

    goto/32 :goto_0
.end method

.method public final d()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-interface {v0}, Lmlw;->d()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmls;->a:Lmlw;

    goto/32 :goto_1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Lmlw;->e()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lmls;->a:Lmlw;

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    goto/32 :goto_9

    :goto_0
    return v0

    :goto_1
    check-cast p1, Lmlw;

    goto/32 :goto_11

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_0

    :goto_4
    cmp-long p1, v1, v3

    goto/32 :goto_8

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_6
    instance-of v1, p1, Lmlw;

    goto/32 :goto_a

    :goto_7
    if-eq v1, v2, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_c

    :goto_8
    if-eqz p1, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_14

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_a
    if-nez v1, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_1

    :goto_b
    invoke-virtual {p0}, Lmls;->c()I

    move-result v2

    goto/32 :goto_7

    :goto_c
    invoke-interface {p1}, Lmlw;->d()I

    move-result v1

    goto/32 :goto_12

    :goto_d
    invoke-interface {p1}, Lmlw;->c()I

    move-result v1

    goto/32 :goto_b

    :goto_e
    invoke-interface {p1}, Lmlw;->f()J

    move-result-wide v1

    goto/32 :goto_15

    :goto_f
    if-eq v1, v2, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_d

    :goto_10
    if-eq v1, v2, :cond_5

    goto/32 :goto_3

    :cond_5
    goto/32 :goto_e

    :goto_11
    invoke-interface {p1}, Lmlw;->b()I

    move-result v1

    goto/32 :goto_13

    :goto_12
    invoke-virtual {p0}, Lmls;->d()I

    move-result v2

    goto/32 :goto_10

    :goto_13
    invoke-virtual {p0}, Lmls;->b()I

    move-result v2

    goto/32 :goto_f

    :goto_14
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_15
    invoke-virtual {p0}, Lmls;->f()J

    move-result-wide v3

    goto/32 :goto_4
.end method

.method public f()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmls;->a:Lmlw;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Lmlw;->f()J

    move-result-wide v0

    goto/32 :goto_2

    :goto_2
    return-wide v0
.end method

.method public final g()Landroid/hardware/HardwareBuffer;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmls;->a:Lmlw;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v0}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final h()Lmga;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lmlw;->h()Lmga;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lmls;->a:Lmlw;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_b

    :goto_0
    invoke-virtual {p0}, Lmls;->f()J

    move-result-wide v1

    goto/32 :goto_13

    :goto_1
    invoke-virtual {p0}, Lmls;->b()I

    move-result v1

    goto/32 :goto_a

    :goto_2
    invoke-virtual {p0}, Lmls;->c()I

    move-result v1

    goto/32 :goto_d

    :goto_3
    invoke-virtual {p0}, Lmls;->d()I

    move-result v1

    goto/32 :goto_11

    :goto_4
    const/4 v2, 0x1

    goto/32 :goto_12

    :goto_5
    return v0

    :goto_6
    aput-object v1, v0, v2

    goto/32 :goto_8

    :goto_7
    aput-object v1, v0, v2

    goto/32 :goto_0

    :goto_8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_5

    :goto_9
    const/4 v2, 0x2

    goto/32 :goto_7

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_e

    :goto_b
    const/4 v0, 0x4

    goto/32 :goto_c

    :goto_c
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_1

    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_4

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_f

    :goto_f
    aput-object v1, v0, v2

    goto/32 :goto_2

    :goto_10
    const/4 v2, 0x3

    goto/32 :goto_6

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_9

    :goto_12
    aput-object v1, v0, v2

    goto/32 :goto_3

    :goto_13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_10
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmls;->a:Lmlw;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method
