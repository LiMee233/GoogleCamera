.class public final Lajj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object v0, p0, Lajj;->a:Landroid/graphics/Point;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    new-instance v0, Landroid/graphics/Point;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    goto/32 :goto_0
.end method

.method public constructor <init>(Lajj;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-virtual {p1}, Lajj;->a()I

    move-result v1

    goto/32 :goto_2

    :goto_1
    new-instance p1, Landroid/graphics/Point;

    goto/32 :goto_7

    :goto_2
    invoke-virtual {p1}, Lajj;->b()I

    move-result p1

    goto/32 :goto_8

    :goto_3
    new-instance v0, Landroid/graphics/Point;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-direct {p1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    goto/32 :goto_6

    :goto_6
    iput-object p1, p0, Lajj;->a:Landroid/graphics/Point;

    goto/32 :goto_c

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_8
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    goto/32 :goto_a

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    :goto_a
    iput-object v0, p0, Lajj;->a:Landroid/graphics/Point;

    goto/32 :goto_4

    :goto_b
    if-eqz p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_1

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_3
.end method

.method public constructor <init>(Landroid/hardware/Camera$Size;)V
    .locals 2

    goto/32 :goto_c

    :goto_0
    iput-object p1, p0, Lajj;->a:Landroid/graphics/Point;

    goto/32 :goto_4

    :goto_1
    new-instance p1, Landroid/graphics/Point;

    goto/32 :goto_7

    :goto_2
    if-eqz p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_3
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    goto/32 :goto_8

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_6

    :goto_6
    new-instance v0, Landroid/graphics/Point;

    goto/32 :goto_a

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_8
    iput-object v0, p0, Lajj;->a:Landroid/graphics/Point;

    goto/32 :goto_d

    :goto_9
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    goto/32 :goto_3

    :goto_a
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    goto/32 :goto_9

    :goto_b
    invoke-direct {p1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    goto/32 :goto_0

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_d
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_8

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_3
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    goto/32 :goto_5

    :goto_4
    iput-object p1, p0, Lajj;->a:Landroid/graphics/Point;

    goto/32 :goto_0

    :goto_5
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    goto/32 :goto_6

    :goto_6
    iput-object v0, p0, Lajj;->a:Landroid/graphics/Point;

    goto/32 :goto_c

    :goto_7
    if-eqz p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_d

    :goto_8
    new-instance v0, Landroid/graphics/Point;

    goto/32 :goto_9

    :goto_9
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    goto/32 :goto_3

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_b
    invoke-direct {p1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    goto/32 :goto_4

    :goto_c
    return-void

    :goto_d
    new-instance p1, Landroid/graphics/Point;

    goto/32 :goto_2
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    goto/32 :goto_2

    :goto_0
    goto :goto_c

    :goto_1
    goto/32 :goto_4

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_d

    :goto_4
    return-object v0

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_6
    invoke-direct {v2, v1}, Lajj;-><init>(Landroid/util/Size;)V

    goto/32 :goto_a

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_5

    :goto_9
    check-cast v1, Landroid/util/Size;

    goto/32 :goto_e

    :goto_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :goto_b
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    goto/32 :goto_8

    :goto_d
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_b

    :goto_e
    new-instance v2, Lajj;

    goto/32 :goto_6
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lajj;->a:Landroid/graphics/Point;

    goto/32 :goto_1

    :goto_1
    iget v0, v0, Landroid/graphics/Point;->x:I

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    iget v0, v0, Landroid/graphics/Point;->y:I

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lajj;->a:Landroid/graphics/Point;

    goto/32 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_9

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lajj;->a:Landroid/graphics/Point;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_7

    :goto_3
    check-cast p1, Lajj;

    goto/32 :goto_1

    :goto_4
    iget-object p1, p1, Lajj;->a:Landroid/graphics/Point;

    goto/32 :goto_2

    :goto_5
    return p1

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_3

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_0

    :goto_9
    instance-of v0, p1, Lajj;

    goto/32 :goto_6
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Point;->hashCode()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lajj;->a:Landroid/graphics/Point;

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    const-string v1, " x "

    goto/32 :goto_c

    :goto_3
    const-string v1, "Size: ("

    goto/32 :goto_8

    :goto_4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p0}, Lajj;->a()I

    move-result v1

    goto/32 :goto_0

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_9
    invoke-virtual {p0}, Lajj;->b()I

    move-result v1

    goto/32 :goto_b

    :goto_a
    const-string v1, ")"

    goto/32 :goto_d

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7
.end method
