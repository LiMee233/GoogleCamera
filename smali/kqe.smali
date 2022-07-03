.class final Lkqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkpi;

.field public final b:Lknj;


# direct methods
.method public constructor <init>(Lkpi;Lknj;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lkqe;->a:Lkpi;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lkqe;->b:Lknj;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_4

    :goto_0
    iget-object v1, p0, Lkqe;->b:Lknj;

    goto/32 :goto_1

    :goto_1
    iget-object p1, p1, Lkqe;->b:Lknj;

    goto/32 :goto_e

    :goto_2
    invoke-static {v1, v2}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_7

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_b

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_5
    const/4 p1, 0x1

    goto/32 :goto_c

    :goto_6
    if-nez p1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_5

    :goto_7
    if-nez v1, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_0

    :goto_8
    iget-object v1, p0, Lkqe;->a:Lkpi;

    goto/32 :goto_f

    :goto_9
    return v0

    :goto_a
    if-nez v1, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_10

    :goto_b
    instance-of v1, p1, Lkqe;

    goto/32 :goto_a

    :goto_c
    return p1

    :goto_d
    goto/32 :goto_9

    :goto_e
    invoke-static {v1, p1}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_6

    :goto_f
    iget-object v2, p1, Lkqe;->a:Lkpi;

    goto/32 :goto_2

    :goto_10
    check-cast p1, Lkqe;

    goto/32 :goto_8
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_6

    :goto_0
    iget-object v1, p0, Lkqe;->b:Lknj;

    goto/32 :goto_5

    :goto_1
    aput-object v1, v0, v2

    goto/32 :goto_0

    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    iget-object v1, p0, Lkqe;->a:Lkpi;

    goto/32 :goto_9

    :goto_4
    aput-object v1, v0, v2

    goto/32 :goto_7

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_4

    :goto_6
    const/4 v0, 0x2

    goto/32 :goto_2

    :goto_7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_8

    :goto_8
    return v0

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_8

    :goto_0
    return-object v0

    :goto_1
    iget-object v1, p0, Lkqe;->a:Lkpi;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, v2, v1}, Lktn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_3
    const-string v2, "key"

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0}, Lktn;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    iget-object v1, p0, Lkqe;->b:Lknj;

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v0, v2, v1}, Lktn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_7
    const-string v2, "feature"

    goto/32 :goto_2

    :goto_8
    invoke-static {p0}, Lkto;->a(Ljava/lang/Object;)Lktn;

    move-result-object v0

    goto/32 :goto_1
.end method
