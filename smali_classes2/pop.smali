.class public final Lpop;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpop;


# instance fields
.field public final b:Lpre;

.field public c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpop;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpop;-><init>([B)V

    sput-object v0, Lpop;->a:Lpop;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lpre;->b(I)Lpre;

    move-result-object v0

    iput-object v0, p0, Lpop;->b:Lpre;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lpre;->b(I)Lpre;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpop;->b:Lpre;

    invoke-virtual {p0}, Lpop;->e()V

    invoke-virtual {p0}, Lpop;->e()V

    return-void
.end method

.method static a(Lprt;ILjava/lang/Object;)I
    .locals 2

    invoke-static {p1}, Lpoh;->ab(I)I

    move-result p1

    sget-object v0, Lprt;->j:Lprt;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpqh;

    invoke-static {v0}, Lppi;->j(Lpqh;)V

    add-int/2addr p1, p1

    :cond_0
    sget-object v0, Lpru;->a:Lpru;

    invoke-virtual {p0}, Lprt;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpoh;->Y(J)I

    move-result v0

    goto/16 :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpoh;->W(I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    goto/16 :goto_0

    :pswitch_4
    instance-of p0, p2, Lppb;

    if-eqz p0, :cond_1

    check-cast p2, Lppb;

    invoke-interface {p2}, Lppb;->a()I

    move-result p0

    invoke-static {p0}, Lpoh;->N(I)I

    move-result v0

    goto/16 :goto_0

    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpoh;->N(I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpoh;->ad(I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_6
    instance-of p0, p2, Lpnx;

    if-eqz p0, :cond_2

    check-cast p2, Lpnx;

    invoke-static {p2}, Lpoh;->I(Lpnx;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    check-cast p2, [B

    invoke-static {p2}, Lpoh;->G([B)I

    move-result v0

    goto/16 :goto_0

    :pswitch_7
    instance-of p0, p2, Lppp;

    if-eqz p0, :cond_3

    check-cast p2, Lppp;

    invoke-static {p2}, Lpoh;->Q(Lppq;)I

    move-result v0

    goto :goto_0

    :cond_3
    check-cast p2, Lpqh;

    invoke-static {p2}, Lpoh;->S(Lpqh;)I

    move-result v0

    goto :goto_0

    :pswitch_8
    check-cast p2, Lpqh;

    invoke-static {p2}, Lpoh;->L(Lpqh;)I

    move-result v0

    goto :goto_0

    :pswitch_9
    instance-of p0, p2, Lpnx;

    if-eqz p0, :cond_4

    check-cast p2, Lpnx;

    invoke-static {p2}, Lpoh;->I(Lpnx;)I

    move-result v0

    goto :goto_0

    :cond_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lpoh;->aa(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpoh;->N(I)I

    move-result v0

    goto :goto_0

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpoh;->af(J)I

    move-result v0

    goto :goto_0

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpoh;->af(J)I

    move-result v0

    goto :goto_0

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    goto :goto_0

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    const/16 v0, 0x8

    :goto_0
    add-int/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static g(Lpoh;Lprt;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lprt;->j:Lprt;

    if-eq p1, v0, :cond_3

    iget v0, p1, Lprt;->t:I

    invoke-virtual {p0, p2, v0}, Lpoh;->A(II)V

    sget-object p2, Lpru;->a:Lpru;

    invoke-virtual {p1}, Lprt;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpoh;->au(J)V

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpoh;->as(I)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpoh;->r(J)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpoh;->p(I)V

    return-void

    :pswitch_4
    instance-of p1, p3, Lppb;

    if-eqz p1, :cond_0

    check-cast p3, Lppb;

    invoke-interface {p3}, Lppb;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lpoh;->t(I)V

    return-void

    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpoh;->t(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpoh;->C(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Lpnx;

    if-eqz p1, :cond_1

    check-cast p3, Lpnx;

    invoke-virtual {p0, p3}, Lpoh;->n(Lpnx;)V

    return-void

    :cond_1
    check-cast p3, [B

    array-length p1, p3

    invoke-virtual {p0, p3, p1}, Lpoh;->F([BI)V

    return-void

    :pswitch_7
    check-cast p3, Lpqh;

    invoke-virtual {p0, p3}, Lpoh;->v(Lpqh;)V

    return-void

    :pswitch_8
    check-cast p3, Lpqh;

    invoke-virtual {p0, p3}, Lpoh;->aq(Lpqh;)V

    return-void

    :pswitch_9
    instance-of p1, p3, Lpnx;

    if-eqz p1, :cond_2

    check-cast p3, Lpnx;

    invoke-virtual {p0, p3}, Lpoh;->n(Lpnx;)V

    return-void

    :cond_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lpoh;->z(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpoh;->j(B)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpoh;->p(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpoh;->r(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpoh;->t(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpoh;->E(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpoh;->E(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lpoh;->ap(F)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpoh;->an(D)V

    return-void

    :cond_3
    check-cast p3, Lpqh;

    invoke-static {p3}, Lppi;->j(Lpqh;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lpoh;->A(II)V

    invoke-virtual {p0, p3}, Lpoh;->aq(Lpqh;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lpoh;->A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lpox;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lpox;->c:Lprt;

    iget p0, p0, Lpox;->b:I

    invoke-static {v0, p0, p1}, Lpop;->a(Lprt;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lpql;

    if-eqz v0, :cond_0

    check-cast p0, Lpql;

    invoke-interface {p0}, Lpql;->c()Lpql;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method private static n(Ljava/util/Map$Entry;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpox;

    invoke-virtual {v0}, Lpox;->a()Lpru;

    move-result-object v0

    sget-object v1, Lpru;->i:Lpru;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lpqh;

    if-eqz v0, :cond_0

    check-cast p0, Lpqh;

    invoke-interface {p0}, Lpqh;->n()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p0, p0, Lppp;

    if-eqz p0, :cond_1

    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v2
.end method


# virtual methods
.method public final b(Ljava/util/Map$Entry;)I
    .locals 5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpox;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lpox;->a()Lpru;

    move-result-object v2

    sget-object v3, Lpru;->i:Lpru;

    if-ne v2, v3, :cond_1

    instance-of v0, v1, Lppp;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpox;

    iget p1, p1, Lpox;->b:I

    check-cast v1, Lppp;

    invoke-static {v4}, Lpoh;->ab(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3, p1}, Lpoh;->ac(II)I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v2, v1}, Lpoh;->P(ILppq;)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpox;

    iget p1, p1, Lpox;->b:I

    check-cast v1, Lpqh;

    invoke-static {v4}, Lpoh;->ab(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3, p1}, Lpoh;->ac(II)I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v2}, Lpoh;->ab(I)I

    move-result p1

    invoke-static {v1}, Lpoh;->S(Lpqh;)I

    move-result v1

    add-int/2addr p1, v1

    add-int/2addr v0, p1

    return v0

    :cond_1
    invoke-static {v0, v1}, Lpop;->j(Lpox;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final c()Lpop;
    .locals 4

    new-instance v0, Lpop;

    invoke-direct {v0}, Lpop;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpop;->b:Lpre;

    invoke-virtual {v2}, Lpre;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lpop;->b:Lpre;

    invoke-virtual {v2, v1}, Lpre;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpox;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lpop;->l(Lpox;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpop;->b:Lpre;

    invoke-virtual {v1}, Lpre;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpox;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lpop;->l(Lpox;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lpop;->d:Z

    iput-boolean v1, v0, Lpop;->d:Z

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpop;->c()Lpop;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2

    iget-boolean v0, p0, Lpop;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lppo;

    iget-object v1, p0, Lpop;->b:Lpre;

    invoke-virtual {v1}, Lpre;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lppo;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lpop;->b:Lpre;

    invoke-virtual {v0}, Lpre;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lpop;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpop;->b:Lpre;

    iget-boolean v1, v0, Lpre;->c:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lpre;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lpre;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpox;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpre;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpox;

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lpre;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_5

    iget-object v1, v0, Lpre;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lpre;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lpre;->b:Ljava/util/Map;

    iget-object v1, v0, Lpre;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lpre;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lpre;->d:Ljava/util/Map;

    iput-boolean v2, v0, Lpre;->c:Z

    :cond_5
    iput-boolean v2, p0, Lpop;->c:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lpop;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lpop;

    iget-object v0, p0, Lpop;->b:Lpre;

    iget-object p1, p1, Lpop;->b:Lpre;

    invoke-virtual {v0, p1}, Lpre;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/util/Map$Entry;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpox;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lppp;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lpox;->a()Lpru;

    move-result-object v1

    sget-object v2, Lpru;->i:Lpru;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lpop;->k(Lpox;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpop;->b:Lpre;

    invoke-static {p1}, Lpop;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lpre;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v2, v1, Lpql;

    if-nez v2, :cond_1

    check-cast v1, Lpqh;

    invoke-interface {v1}, Lpqh;->gz()Lpqg;

    move-result-object v1

    check-cast p1, Lpqh;

    check-cast p1, Lpoy;

    move-object v2, v1

    check-cast v2, Lpot;

    invoke-virtual {v2, p1}, Lpot;->o(Lpoy;)V

    invoke-interface {v1}, Lpqg;->j()Lpqh;

    move-result-object p1

    iget-object v1, p0, Lpop;->b:Lpre;

    invoke-virtual {v1, v0, p1}, Lpre;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    check-cast v1, Lpql;

    check-cast p1, Lpql;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_2
    iget-object v1, p0, Lpop;->b:Lpre;

    invoke-static {p1}, Lpop;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lpre;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    check-cast p1, Lppp;

    const/4 p1, 0x0

    throw p1
.end method

.method final h()Z
    .locals 1

    iget-object v0, p0, Lpop;->b:Lpre;

    invoke-virtual {v0}, Lpre;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpop;->b:Lpre;

    invoke-virtual {v0}, Lpre;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpop;->b:Lpre;

    invoke-virtual {v2}, Lpre;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lpop;->b:Lpre;

    invoke-virtual {v2, v1}, Lpre;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lpop;->n(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpop;->b:Lpre;

    invoke-virtual {v1}, Lpre;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lpop;->n(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lpox;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpop;->b:Lpre;

    invoke-virtual {v0, p1}, Lpre;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lppp;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lppp;

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(Lpox;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p1, Lpox;->c:Lprt;

    invoke-static {p2}, Lppi;->h(Ljava/lang/Object;)V

    sget-object v1, Lprt;->a:Lprt;

    sget-object v1, Lpru;->a:Lpru;

    iget-object v0, v0, Lprt;->s:Lpru;

    invoke-virtual {v0}, Lpru;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of v0, p2, Lpqh;

    if-nez v0, :cond_0

    instance-of v0, p2, Lppp;

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lppb;

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_2
    instance-of v0, p2, Lpnx;

    if-nez v0, :cond_0

    instance-of v0, p2, [B

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p2, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p2, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p2, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p2, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    instance-of v0, p2, Lppp;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lpop;->d:Z

    :cond_1
    iget-object v0, p0, Lpop;->b:Lpre;

    invoke-virtual {v0, p1, p2}, Lpre;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lpox;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object p1, p1, Lpox;->c:Lprt;

    iget-object p1, p1, Lprt;->s:Lpru;

    aput-object p1, v2, v1

    const/4 p1, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
