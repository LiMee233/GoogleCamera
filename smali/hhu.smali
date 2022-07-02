.class public final Lhhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhz;


# instance fields
.field private final a:Lczr;

.field private final b:Lczr;


# direct methods
.method public constructor <init>(Lczr;)V
    .locals 2

    goto/32 :goto_8

    nop

    nop

    :goto_0
    iput-object p1, v0, Lczm;->c:Lcwt;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p1, p1, Lczr;->d:Ljava/util/Set;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, v0, Lczm;->b:Lcwy;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lhhu;->b:Lczr;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, p1}, Lczm;->a(Ljava/util/Set;)V

    goto/32 :goto_c

    nop

    nop

    :goto_5
    new-instance v1, Lcwd;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p1, p0, Lhhu;->a:Lczr;

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

    nop

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v0}, Lkuf;->a(Lcwl;)Lczm;

    move-result-object v0

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

    nop

    :goto_a
    iput-object v1, v0, Lczm;->a:Lcwc;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {v1, p1}, Lcwd;-><init>(Lczr;)V

    goto/32 :goto_a

    nop

    nop

    :goto_c
    invoke-virtual {v0}, Lczm;->a()Lczr;

    move-result-object p1

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_d
    iget-object v0, p1, Lczr;->a:Lcwl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private static a(Lcwa;)Lhhy;
    .locals 3

    goto/32 :goto_9

    nop

    nop

    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lhhy;-><init>(JF)V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    :goto_2
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0}, Lcwa;->a()F

    move-result p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    new-instance v0, Lhhy;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_5
    iget-wide v1, p0, Lcwa;->d:J

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_6
    const/4 p0, 0x0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_7
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    :goto_8
    return-object p0

    nop

    :goto_9
    invoke-virtual {p0}, Lcwa;->d()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop
.end method


# virtual methods
.method public final a(J)Lhhy;
    .locals 1

    goto/32 :goto_3

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1, p2}, Lczr;->a(J)Lcwa;

    move-result-object p1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-static {p1}, Lhhu;->a(Lcwa;)Lhhy;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object p1

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lhhu;->a:Lczr;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a()Ljava/util/List;
    .locals 4

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    const-wide/16 v2, 0x0

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

    :goto_1
    goto :goto_8

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-nez v2, :cond_0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v2}, Lhhu;->a(Lcwa;)Lhhy;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    nop

    :goto_8
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_9
    iget-object v1, p0, Lhhu;->a:Lczr;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_c
    if-nez v2, :cond_1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v1, v2, v3}, Lczr;->c(J)Ljava/lang/Iterable;

    move-result-object v1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_e
    check-cast v2, Lcwa;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_10
    return-object v0

    nop

    nop

    nop
.end method

.method public final b(J)Lhhy;
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, p1, p2}, Lczr;->a(J)Lcwa;

    move-result-object p1

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-static {p1}, Lhhu;->a(Lcwa;)Lhhy;

    move-result-object p1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lhhu;->b:Lczr;

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

.method public final b()Z
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

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
.end method
