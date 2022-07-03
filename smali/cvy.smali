.class final Lcvy;
.super Lcwa;
.source "PG"


# instance fields
.field final synthetic a:[Lcwa;


# direct methods
.method public constructor <init>(JLcwl;[Lcwa;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcwa;-><init>(JLcwl;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p4, p0, Lcvy;->a:[Lcwa;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(J)Lcwa;
    .locals 4

    goto/32 :goto_2

    :goto_0
    new-array v1, v0, [Lcwa;

    goto/32 :goto_c

    :goto_1
    iget-object v3, p0, Lcvy;->a:[Lcwa;

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lcvy;->a:[Lcwa;

    goto/32 :goto_5

    :goto_3
    return-object p1

    :goto_4
    if-lt v2, v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_1

    :goto_5
    array-length v0, v0

    goto/32 :goto_0

    :goto_6
    aget-object v3, v3, v2

    goto/32 :goto_8

    :goto_7
    invoke-static {v1}, Lcvy;->a([Lcwa;)Lcwa;

    move-result-object p1

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v3, p1, p2}, Lcwa;->a(J)Lcwa;

    move-result-object v3

    goto/32 :goto_e

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_a

    :goto_a
    goto :goto_d

    :goto_b
    goto/32 :goto_7

    :goto_c
    const/4 v2, 0x0

    :goto_d
    goto/32 :goto_4

    :goto_e
    aput-object v3, v1, v2

    goto/32 :goto_9
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lcvy;->a:[Lcwa;

    goto/32 :goto_0
.end method

.method public final c()[Lcwa;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lcvy;->a:[Lcwa;

    goto/32 :goto_0
.end method

.method public final d()Z
    .locals 5

    goto/32 :goto_6

    :goto_0
    array-length v1, v0

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_9

    :goto_4
    const/4 v3, 0x0

    :goto_5
    goto/32 :goto_b

    :goto_6
    iget-object v0, p0, Lcvy;->a:[Lcwa;

    goto/32 :goto_0

    :goto_7
    if-nez v4, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_3

    :goto_8
    aget-object v4, v0, v3

    goto/32 :goto_d

    :goto_9
    goto :goto_5

    :goto_a
    goto/32 :goto_e

    :goto_b
    if-lt v3, v1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_8

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_d
    invoke-virtual {v4}, Lcwa;->d()Z

    move-result v4

    goto/32 :goto_7

    :goto_e
    return v2

    :goto_f
    goto/32 :goto_c
.end method
