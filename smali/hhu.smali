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

    :goto_0
    iput-object p1, v0, Lczm;->c:Lcwt;

    goto/32 :goto_2

    :goto_1
    iget-object p1, p1, Lczr;->d:Ljava/util/Set;

    goto/32 :goto_4

    :goto_2
    iput-object p1, v0, Lczm;->b:Lcwy;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lhhu;->b:Lczr;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0, p1}, Lczm;->a(Ljava/util/Set;)V

    goto/32 :goto_c

    :goto_5
    new-instance v1, Lcwd;

    goto/32 :goto_b

    :goto_6
    return-void

    :goto_7
    iput-object p1, p0, Lhhu;->a:Lczr;

    goto/32 :goto_d

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_9
    invoke-static {v0}, Lkuf;->a(Lcwl;)Lczm;

    move-result-object v0

    goto/32 :goto_5

    :goto_a
    iput-object v1, v0, Lczm;->a:Lcwc;

    goto/32 :goto_0

    :goto_b
    invoke-direct {v1, p1}, Lcwd;-><init>(Lczr;)V

    goto/32 :goto_a

    :goto_c
    invoke-virtual {v0}, Lczm;->a()Lczr;

    move-result-object p1

    goto/32 :goto_3

    :goto_d
    iget-object v0, p1, Lczr;->a:Lcwl;

    goto/32 :goto_9
.end method

.method private static a(Lcwa;)Lhhy;
    .locals 3

    goto/32 :goto_9

    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lhhy;-><init>(JF)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_6

    :goto_3
    invoke-virtual {p0}, Lcwa;->a()F

    move-result p0

    goto/32 :goto_0

    :goto_4
    new-instance v0, Lhhy;

    goto/32 :goto_5

    :goto_5
    iget-wide v1, p0, Lcwa;->d:J

    goto/32 :goto_3

    :goto_6
    const/4 p0, 0x0

    goto/32 :goto_8

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_8
    return-object p0

    :goto_9
    invoke-virtual {p0}, Lcwa;->d()Z

    move-result v0

    goto/32 :goto_7
.end method


# virtual methods
.method public final a(J)Lhhy;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, p1, p2}, Lczr;->a(J)Lcwa;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    invoke-static {p1}, Lhhu;->a(Lcwa;)Lhhy;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1

    :goto_3
    iget-object v0, p0, Lhhu;->a:Lczr;

    goto/32 :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 4

    goto/32 :goto_4

    :goto_0
    const-wide/16 v2, 0x0

    goto/32 :goto_d

    :goto_1
    goto :goto_8

    :goto_2
    goto/32 :goto_10

    :goto_3
    if-nez v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_f

    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_9

    :goto_6
    invoke-static {v2}, Lhhu;->a(Lcwa;)Lhhy;

    move-result-object v2

    goto/32 :goto_c

    :goto_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    goto/32 :goto_b

    :goto_9
    iget-object v1, p0, Lhhu;->a:Lczr;

    goto/32 :goto_0

    :goto_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_3

    :goto_c
    if-nez v2, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_a

    :goto_d
    invoke-virtual {v1, v2, v3}, Lczr;->c(J)Ljava/lang/Iterable;

    move-result-object v1

    goto/32 :goto_7

    :goto_e
    check-cast v2, Lcwa;

    goto/32 :goto_6

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_e

    :goto_10
    return-object v0
.end method

.method public final b(J)Lhhy;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {v0, p1, p2}, Lczr;->a(J)Lcwa;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    invoke-static {p1}, Lhhu;->a(Lcwa;)Lhhy;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lhhu;->b:Lczr;

    goto/32 :goto_1
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method
