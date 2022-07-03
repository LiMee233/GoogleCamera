.class final Lpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpa;


# instance fields
.field final synthetic a:Lqa;


# direct methods
.method public constructor <init>(Lqa;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lpz;->a:Lqa;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lon;Z)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v0, p0, Lpz;->a:Lqa;

    goto/32 :goto_3

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_2
    instance-of v0, p1, Lpj;

    goto/32 :goto_8

    :goto_3
    iget-object v0, v0, Loa;->e:Lpa;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0, v1}, Lon;->a(Z)V

    :goto_5
    goto/32 :goto_0

    :goto_6
    invoke-virtual {p1}, Lon;->j()Lon;

    move-result-object v0

    goto/32 :goto_7

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_8
    if-eqz v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_c

    :goto_9
    return-void

    :goto_a
    invoke-interface {v0, p1, p2}, Lpa;->a(Lon;Z)V

    :goto_b
    goto/32 :goto_9

    :goto_c
    goto :goto_5

    :goto_d
    goto/32 :goto_6
.end method

.method public final a(Lon;)Z
    .locals 3

    goto/32 :goto_6

    :goto_0
    iget-object v1, v1, Loa;->e:Lpa;

    goto/32 :goto_2

    :goto_1
    iget-object v2, v2, Lpj;->k:Loq;

    goto/32 :goto_b

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-interface {v1, p1}, Lpa;->a(Lon;)Z

    move-result p1

    goto/32 :goto_7

    :goto_4
    return v0

    :goto_5
    iput v2, v1, Lqa;->m:I

    goto/32 :goto_0

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_4

    :goto_9
    iget-object v1, p0, Lpz;->a:Lqa;

    goto/32 :goto_a

    :goto_a
    move-object v2, p1

    goto/32 :goto_d

    :goto_b
    iget v2, v2, Loq;->a:I

    goto/32 :goto_5

    :goto_c
    if-nez p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_9

    :goto_d
    check-cast v2, Lpj;

    goto/32 :goto_1
.end method
