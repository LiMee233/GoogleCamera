.class public final Llvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Logc;

.field public final c:Logc;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Logc;->c()Logc;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-static {}, Logc;->c()Logc;

    move-result-object v1

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0, p1, v0, v1}, Llvz;-><init>(ILogc;Logc;)V

    goto/32 :goto_0
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p2}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object p2

    goto/32 :goto_2

    :goto_2
    invoke-static {}, Logc;->c()Logc;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0, p1, p2, v0}, Llvz;-><init>(ILogc;Logc;)V

    goto/32 :goto_0
.end method

.method public constructor <init>(ILogc;Logc;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Llvz;->c:Logc;

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Llvz;->b:Logc;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput p1, p0, Llvz;->a:I

    goto/32 :goto_2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_4

    :goto_1
    iget v0, p0, Llvz;->a:I

    goto/32 :goto_2

    :goto_2
    iget v2, p1, Llvz;->a:I

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Llvz;->b:Logc;

    goto/32 :goto_10

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_3

    :goto_5
    instance-of v0, p1, Llvz;

    goto/32 :goto_f

    :goto_6
    if-eq v0, v2, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_b

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_11

    :goto_8
    iget-object v2, p1, Llvz;->c:Logc;

    goto/32 :goto_0

    :goto_9
    if-nez p1, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_7

    :goto_a
    if-nez v0, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_c

    :goto_b
    iget-object v0, p0, Llvz;->c:Logc;

    goto/32 :goto_8

    :goto_c
    check-cast p1, Llvz;

    goto/32 :goto_1

    :goto_d
    return v1

    :goto_e
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_9

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_10
    iget-object p1, p1, Llvz;->b:Logc;

    goto/32 :goto_e

    :goto_11
    return p1

    :goto_12
    goto/32 :goto_d
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_8

    :goto_0
    iget-object v1, p0, Llvz;->c:Logc;

    goto/32 :goto_6

    :goto_1
    aput-object v1, v0, v2

    goto/32 :goto_b

    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_d

    :goto_3
    const/4 v2, 0x2

    goto/32 :goto_a

    :goto_4
    return v0

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_6
    const/4 v2, 0x1

    goto/32 :goto_1

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_5

    :goto_8
    const/4 v0, 0x3

    goto/32 :goto_2

    :goto_9
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_4

    :goto_a
    aput-object v1, v0, v2

    goto/32 :goto_9

    :goto_b
    iget-object v1, p0, Llvz;->b:Logc;

    goto/32 :goto_3

    :goto_c
    aput-object v1, v0, v2

    goto/32 :goto_0

    :goto_d
    iget v1, p0, Llvz;->a:I

    goto/32 :goto_7
.end method
