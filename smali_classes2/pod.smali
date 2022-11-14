.class public final Lpod;
.super Ljava/lang/Object;

# interfaces
.implements Lpqs;


# instance fields
.field private final a:Lpoc;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lpoc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpod;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lppi;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpod;->a:Lpoc;

    iput-object p0, p1, Lpoc;->c:Lpod;

    return-void
.end method

.method private final P(Lprt;Ljava/lang/Class;Lpon;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lprt;->a:Lprt;

    invoke-virtual {p1}, Lprt;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Lpod;->n()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lpod;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lpod;->m()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lpod;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lpod;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lpod;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lpod;->q()Lpnx;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lpod;->t(Ljava/lang/Class;Lpon;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lpod;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lpod;->T()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lpod;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lpod;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lpod;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lpod;->o()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lpod;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lpod;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0}, Lpod;->a()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final V(Lpqw;Lpon;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpod;->c:I

    iget v1, p0, Lpod;->b:I

    invoke-static {v1}, Lprv;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lprv;->c(II)I

    move-result v1

    iput v1, p0, Lpod;->c:I

    :try_start_0
    invoke-interface {p1}, Lpqw;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lpqw;->h(Ljava/lang/Object;Lpqs;Lpon;)V

    invoke-interface {p1, v1}, Lpqw;->f(Ljava/lang/Object;)V

    iget p1, p0, Lpod;->b:I

    iget p2, p0, Lpod;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lpod;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lppk;->g()Lppk;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lpod;->c:I

    throw p1
.end method

.method private final W(Lpqw;Lpon;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    iget-object v1, p0, Lpod;->a:Lpoc;

    iget v2, v1, Lpoc;->a:I

    iget v3, v1, Lpoc;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lpoc;->e(I)I

    move-result v0

    invoke-interface {p1}, Lpqw;->e()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lpod;->a:Lpoc;

    iget v3, v2, Lpoc;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpoc;->a:I

    invoke-interface {p1, v1, p0, p2}, Lpqw;->h(Ljava/lang/Object;Lpqs;Lpon;)V

    invoke-interface {p1, v1}, Lpqw;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lpod;->a:Lpoc;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpoc;->z(I)V

    iget-object p1, p0, Lpod;->a:Lpoc;

    iget p2, p1, Lpoc;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lpoc;->a:I

    invoke-virtual {p1, v0}, Lpoc;->A(I)V

    return-object v1

    :cond_0
    new-instance p1, Lppk;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lppk;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final X(I)V
    .locals 1

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lppk;->i()Lppk;

    move-result-object p1

    throw p1
.end method

.method private final Y(I)V
    .locals 1

    iget v0, p0, Lpod;->b:I

    invoke-static {v0}, Lprv;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lppk;->a()Lppj;

    move-result-object p1

    throw p1
.end method

.method private static final Z(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lppk;->g()Lppk;

    move-result-object p0

    throw p0
.end method

.method private static final aa(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lppk;->g()Lppk;

    move-result-object p0

    throw p0
.end method

.method public static p(Lpoc;)Lpod;
    .locals 1

    iget-object v0, p0, Lpoc;->c:Lpod;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lpod;

    invoke-direct {v0, p0}, Lpod;-><init>(Lpoc;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpoj;

    if-eqz v0, :cond_3

    check-cast p1, Lpoj;

    iget v0, p0, Lpod;->b:I

    invoke-static {v0}, Lprv;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lppk;->a()Lppj;

    move-result-object p1

    throw p1

    :pswitch_0
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    invoke-static {v0}, Lpod;->aa(I)V

    iget-object v1, p0, Lpod;->a:Lpoc;

    invoke-virtual {v1}, Lpoc;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->b()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lpoj;->d(D)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->b()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpoj;->d(D)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->m()I

    move-result v0

    iget v1, p0, Lpod;->b:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lpod;->d:I

    return-void

    :cond_3
    iget v0, p0, Lpod;->b:I

    invoke-static {v0}, Lprv;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lppk;->a()Lppj;

    move-result-object p1

    throw p1

    :pswitch_2
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    invoke-static {v0}, Lpod;->aa(I)V

    iget-object v1, p0, Lpod;->a:Lpoc;

    invoke-virtual {v1}, Lpoc;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->d()I

    move-result v0

    if-lt v0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    :pswitch_3
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->m()I

    move-result v0

    iget v1, p0, Lpod;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lpod;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final B(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lpoz;

    if-eqz v0, :cond_3

    check-cast p1, Lpoz;

    iget v0, p0, Lpod;->b:I

    invoke-static {v0}, Lprv;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lppk;->a()Lppj;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    iget-object v1, p0, Lpod;->a:Lpoc;

    invoke-virtual {v1}, Lpoc;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lpoz;->g(I)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lpod;->X(I)V

    return-void

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lpoz;->g(I)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->m()I

    move-result v0

    iget v1, p0, Lpod;->b:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lpod;->d:I

    return-void

    :cond_3
    iget v0, p0, Lpod;->b:I

    invoke-static {v0}, Lprv;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lppk;->a()Lppj;

    move-result-object p1

    throw p1

    :pswitch_4
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    iget-object v1, p0, Lpod;->a:Lpoc;

    invoke-virtual {v1}, Lpoc;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->d()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-direct {p0, v1}, Lpod;->X(I)V

    return-void

    :cond_5
    :pswitch_5
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->m()I

    move-result v0

    iget v1, p0, Lpod;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lpod;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final C(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lpoz;

    if-eqz v0, :cond_3

    check-cast p1, Lpoz;

    iget v0, p0, Lpod;->b:I

    invoke-static {v0}, Lprv;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lppk;->a()Lppj;

    move-result-object p1

    throw p1

    :cond_0
    :sswitch_0
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lpoz;->g(I)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->m()I

    move-result v0

    iget v1, p0, Lpod;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lpod;->d:I

    return-void

    :sswitch_1
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    invoke-static {v0}, Lpod;->Z(I)V

    iget-object v1, p0, Lpod;->a:Lpoc;

    invoke-virtual {v1}, Lpoc;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lpoz;->g(I)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->d()I

    move-result v0

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_3
    iget v0, p0, Lpod;->b:I

    invoke-static {v0}, Lprv;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    invoke-static {}, Lppk;->a()Lppj;

    move-result-object p1

    throw p1

    :cond_4
    :sswitch_2
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->m()I

    move-result v0

    iget v1, p0, Lpod;->b:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lpod;->d:I

    return-void

    :sswitch_3
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    invoke-static {v0}, Lpod;->Z(I)V

    iget-object v1, p0, Lpod;->a:Lpoc;

    invoke-virtual {v1}, Lpoc;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->d()I

    move-result v0

    if-lt v0, v1, :cond_6

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public final D(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lppw;

    if-eqz v0, :cond_3

    check-cast p1, Lppw;

    iget v0, p0, Lpod;->b:I

    invoke-static {v0}, Lprv;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lppk;->a()Lppj;

    move-result-object p1

    throw p1

    :pswitch_0
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    invoke-static {v0}, Lpod;->aa(I)V

    iget-object v1, p0, Lpod;->a:Lpoc;

    invoke-virtual {v1}, Lpoc;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->o()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lppw;->d(J)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->o()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lppw;->d(J)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->m()I

    move-result v0

    iget v1, p0, Lpod;->b:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lpod;->d:I

    return-void

    :cond_3
    iget v0, p0, Lpod;->b:I

    invoke-static {v0}, Lprv;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lppk;->a()Lppj;

    move-result-object p1

    throw p1

    :pswitch_2
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    invoke-static {v0}, Lpod;->aa(I)V

    iget-object v1, p0, Lpod;->a:Lpoc;

    invoke-virtual {v1}, Lpoc;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->d()I

    move-result v0

    if-lt v0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    :pswitch_3
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->m()I

    move-result v0

    iget v1, p0, Lpod;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lpod;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final E(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lpor;

    if-eqz v0, :cond_3

    check-cast p1, Lpor;

    iget v0, p0, Lpod;->b:I

    invoke-static {v0}, Lprv;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lppk;->a()Lppj;

    move-result-object p1

    throw p1

    :cond_0
    :sswitch_0
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Lpor;->g(F)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->m()I

    move-result v0

    iget v1, p0, Lpod;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lpod;->d:I

    return-void

    :sswitch_1
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    invoke-static {v0}, Lpod;->Z(I)V

    iget-object v1, p0, Lpod;->a:Lpoc;

    invoke-virtual {v1}, Lpoc;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Lpor;->g(F)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->d()I

    move-result v0

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_3
    iget v0, p0, Lpod;->b:I

    invoke-static {v0}, Lprv;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    invoke-static {}, Lppk;->a()Lppj;

    move-result-object p1

    throw p1

    :cond_4
    :sswitch_2
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->m()I

    move-result v0

    iget v1, p0, Lpod;->b:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lpod;->d:I

    return-void

    :sswitch_3
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    invoke-static {v0}, Lpod;->Z(I)V

    iget-object v1, p0, Lpod;->a:Lpoc;

    invoke-virtual {v1}, Lpoc;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->d()I

    move-result v0

    if-lt v0, v1, :cond_6

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public final F(Ljava/util/List;Lpqw;Lpon;)V
    .locals 2

    iget v0, p0, Lpod;->b:I

    invoke-static {v0}, Lprv;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, Lpod;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lpod;->V(Lpqw;Lpon;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lpod;->a:Lpoc;

    invoke-virtual {v1}, Lpoc;->C()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lpod;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpod;->a:Lpoc;

    invoke-virtual {v1}, Lpoc;->m()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lpod;->d:I

    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lppk;->a()Lppj;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final G(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lpoz;

    if-eqz v0, :cond_3

    check-cast p1, Lpoz;

    iget v0, p0, Lpod;->b:I

    invoke-static {v0}, Lprv;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lppk;->a()Lppj;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    iget-object v1, p0, Lpod;->a:Lpoc;

    invoke-virtual {v1}, Lpoc;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lpoz;->g(I)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lpod;->X(I)V

    return-void

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lpoz;->g(I)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->m()I

    move-result v0

    iget v1, p0, Lpod;->b:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lpod;->d:I

    return-void

    :cond_3
    iget v0, p0, Lpod;->b:I

    invoke-static {v0}, Lprv;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lppk;->a()Lppj;

    move-result-object p1

    throw p1

    :pswitch_4
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    iget-object v1, p0, Lpod;->a:Lpoc;

    invoke-virtual {v1}, Lpoc;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->d()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-direct {p0, v1}, Lpod;->X(I)V

    return-void

    :cond_5
    :pswitch_5
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->m()I

    move-result v0

    iget v1, p0, Lpod;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lpod;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final H(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lppw;

    if-eqz v0, :cond_3

    check-cast p1, Lppw;

    iget v0, p0, Lpod;->b:I

    invoke-static {v0}, Lprv;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lppk;->a()Lppj;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    iget-object v1, p0, Lpod;->a:Lpoc;

    invoke-virtual {v1}, Lpoc;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->p()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lppw;->d(J)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lpod;->X(I)V

    return-void

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->p()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lppw;->d(J)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->m()I

    move-result v0

    iget v1, p0, Lpod;->b:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lpod;->d:I

    return-void

    :cond_3
    iget v0, p0, Lpod;->b:I

    invoke-static {v0}, Lprv;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lppk;->a()Lppj;

    move-result-object p1

    throw p1

    :pswitch_4
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    iget-object v1, p0, Lpod;->a:Lpoc;

    invoke-virtual {v1}, Lpoc;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->d()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-direct {p0, v1}, Lpod;->X(I)V

    return-void

    :cond_5
    :pswitch_5
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->m()I

    move-result v0

    iget v1, p0, Lpod;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lpod;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final I(Ljava/util/Map;Lpqa;Lpon;)V
    .locals 6

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpod;->Y(I)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    iget-object v1, p0, Lpod;->a:Lpoc;

    invoke-virtual {v1, v0}, Lpoc;->e(I)I

    move-result v0

    iget-object v1, p2, Lpqa;->b:Ljava/lang/Object;

    iget-object v2, p2, Lpqa;->d:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lpod;->c()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_3

    iget-object v4, p0, Lpod;->a:Lpoc;

    invoke-virtual {v4}, Lpoc;->C()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    goto :goto_5

    :cond_0
    const-string v4, "Unable to parse map entry."

    packed-switch v3, :pswitch_data_0

    :try_start_1
    invoke-virtual {p0}, Lpod;->U()Z

    move-result v3

    goto :goto_1

    :pswitch_0
    iget-object v3, p2, Lpqa;->c:Lprt;

    iget-object v5, p2, Lpqa;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v3, v5, p3}, Lpod;->P(Lprt;Ljava/lang/Class;Lpon;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :pswitch_1
    iget-object v3, p2, Lpqa;->a:Lprt;

    const/4 v5, 0x0

    invoke-direct {p0, v3, v5, v5}, Lpod;->P(Lprt;Ljava/lang/Class;Lpon;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_3

    :goto_1
    if-eqz v3, :cond_1

    :goto_2
    goto :goto_4

    :cond_1
    new-instance v3, Lppk;

    invoke-direct {v3, v4}, Lppk;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lppj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lpod;->U()Z

    move-result v3

    if-eqz v3, :cond_2

    nop

    :goto_4
    goto :goto_0

    :cond_2
    new-instance p1, Lppk;

    invoke-direct {p1, v4}, Lppk;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_5
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lpod;->a:Lpoc;

    invoke-virtual {p1, v0}, Lpoc;->A(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lpod;->a:Lpoc;

    invoke-virtual {p2, v0}, Lpoc;->A(I)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/util/List;Lpqw;Lpon;)V
    .locals 2

    iget v0, p0, Lpod;->b:I

    invoke-static {v0}, Lprv;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Lpod;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lpod;->W(Lpqw;Lpon;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lpod;->a:Lpoc;

    invoke-virtual {v1}, Lpoc;->C()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lpod;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpod;->a:Lpoc;

    invoke-virtual {v1}, Lpoc;->m()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lpod;->d:I

    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lppk;->a()Lppj;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final K(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lpoz;

    if-eqz v0, :cond_3

    check-cast p1, Lpoz;

    iget v0, p0, Lpod;->b:I

    invoke-static {v0}, Lprv;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lppk;->a()Lppj;

    move-result-object p1

    throw p1

    :cond_0
    :sswitch_0
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lpoz;->g(I)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->m()I

    move-result v0

    iget v1, p0, Lpod;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lpod;->d:I

    return-void

    :sswitch_1
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    invoke-static {v0}, Lpod;->Z(I)V

    iget-object v1, p0, Lpod;->a:Lpoc;

    invoke-virtual {v1}, Lpoc;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lpoz;->g(I)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->d()I

    move-result v0

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_3
    iget v0, p0, Lpod;->b:I

    invoke-static {v0}, Lprv;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    invoke-static {}, Lppk;->a()Lppj;

    move-result-object p1

    throw p1

    :cond_4
    :sswitch_2
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->m()I

    move-result v0

    iget v1, p0, Lpod;->b:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lpod;->d:I

    return-void

    :sswitch_3
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    invoke-static {v0}, Lpod;->Z(I)V

    iget-object v1, p0, Lpod;->a:Lpoc;

    invoke-virtual {v1}, Lpoc;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->d()I

    move-result v0

    if-lt v0, v1, :cond_6

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public final L(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lppw;

    if-eqz v0, :cond_3

    check-cast p1, Lppw;

    iget v0, p0, Lpod;->b:I

    invoke-static {v0}, Lprv;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lppk;->a()Lppj;

    move-result-object p1

    throw p1

    :pswitch_0
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    invoke-static {v0}, Lpod;->aa(I)V

    iget-object v1, p0, Lpod;->a:Lpoc;

    invoke-virtual {v1}, Lpoc;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->t()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lppw;->d(J)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->t()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lppw;->d(J)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->m()I

    move-result v0

    iget v1, p0, Lpod;->b:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lpod;->d:I

    return-void

    :cond_3
    iget v0, p0, Lpod;->b:I

    invoke-static {v0}, Lprv;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lppk;->a()Lppj;

    move-result-object p1

    throw p1

    :pswitch_2
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    invoke-static {v0}, Lpod;->aa(I)V

    iget-object v1, p0, Lpod;->a:Lpoc;

    invoke-virtual {v1}, Lpoc;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->d()I

    move-result v0

    if-lt v0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    :pswitch_3
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->m()I

    move-result v0

    iget v1, p0, Lpod;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lpod;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final M(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lpoz;

    if-eqz v0, :cond_3

    check-cast p1, Lpoz;

    iget v0, p0, Lpod;->b:I

    invoke-static {v0}, Lprv;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lppk;->a()Lppj;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    iget-object v1, p0, Lpod;->a:Lpoc;

    invoke-virtual {v1}, Lpoc;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lpoz;->g(I)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lpod;->X(I)V

    return-void

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lpoz;->g(I)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->m()I

    move-result v0

    iget v1, p0, Lpod;->b:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lpod;->d:I

    return-void

    :cond_3
    iget v0, p0, Lpod;->b:I

    invoke-static {v0}, Lprv;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lppk;->a()Lppj;

    move-result-object p1

    throw p1

    :pswitch_4
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    iget-object v1, p0, Lpod;->a:Lpoc;

    invoke-virtual {v1}, Lpoc;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->d()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-direct {p0, v1}, Lpod;->X(I)V

    return-void

    :cond_5
    :pswitch_5
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->m()I

    move-result v0

    iget v1, p0, Lpod;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lpod;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final N(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lppw;

    if-eqz v0, :cond_3

    check-cast p1, Lppw;

    iget v0, p0, Lpod;->b:I

    invoke-static {v0}, Lprv;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lppk;->a()Lppj;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    iget-object v1, p0, Lpod;->a:Lpoc;

    invoke-virtual {v1}, Lpoc;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->u()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lppw;->d(J)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lpod;->X(I)V

    return-void

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->u()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lppw;->d(J)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->m()I

    move-result v0

    iget v1, p0, Lpod;->b:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lpod;->d:I

    return-void

    :cond_3
    iget v0, p0, Lpod;->b:I

    invoke-static {v0}, Lprv;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lppk;->a()Lppj;

    move-result-object p1

    throw p1

    :pswitch_4
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    iget-object v1, p0, Lpod;->a:Lpoc;

    invoke-virtual {v1}, Lpoc;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->d()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-direct {p0, v1}, Lpod;->X(I)V

    return-void

    :cond_5
    :pswitch_5
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->m()I

    move-result v0

    iget v1, p0, Lpod;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lpod;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final O(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpod;->w(Ljava/util/List;Z)V

    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpod;->w(Ljava/util/List;Z)V

    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lpoz;

    if-eqz v0, :cond_3

    check-cast p1, Lpoz;

    iget v0, p0, Lpod;->b:I

    invoke-static {v0}, Lprv;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lppk;->a()Lppj;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    iget-object v1, p0, Lpod;->a:Lpoc;

    invoke-virtual {v1}, Lpoc;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lpoz;->g(I)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lpod;->X(I)V

    return-void

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lpoz;->g(I)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->m()I

    move-result v0

    iget v1, p0, Lpod;->b:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lpod;->d:I

    return-void

    :cond_3
    iget v0, p0, Lpod;->b:I

    invoke-static {v0}, Lprv;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lppk;->a()Lppj;

    move-result-object p1

    throw p1

    :pswitch_4
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    iget-object v1, p0, Lpod;->a:Lpoc;

    invoke-virtual {v1}, Lpoc;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->d()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-direct {p0, v1}, Lpod;->X(I)V

    return-void

    :cond_5
    :pswitch_5
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->m()I

    move-result v0

    iget v1, p0, Lpod;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lpod;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final S(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lppw;

    if-eqz v0, :cond_3

    check-cast p1, Lppw;

    iget v0, p0, Lpod;->b:I

    invoke-static {v0}, Lprv;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lppk;->a()Lppj;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    iget-object v1, p0, Lpod;->a:Lpoc;

    invoke-virtual {v1}, Lpoc;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->v()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lppw;->d(J)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lpod;->X(I)V

    return-void

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->v()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lppw;->d(J)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->m()I

    move-result v0

    iget v1, p0, Lpod;->b:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lpod;->d:I

    return-void

    :cond_3
    iget v0, p0, Lpod;->b:I

    invoke-static {v0}, Lprv;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lppk;->a()Lppj;

    move-result-object p1

    throw p1

    :pswitch_4
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    iget-object v1, p0, Lpod;->a:Lpoc;

    invoke-virtual {v1}, Lpoc;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->d()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-direct {p0, v1}, Lpod;->X(I)V

    return-void

    :cond_5
    :pswitch_5
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->m()I

    move-result v0

    iget v1, p0, Lpod;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lpod;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpod;->Y(I)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->D()Z

    move-result v0

    return v0
.end method

.method public final U()Z
    .locals 2

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lpod;->b:I

    iget v1, p0, Lpod;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpod;->a:Lpoc;

    invoke-virtual {v1, v0}, Lpoc;->E(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpod;->Y(I)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lpod;->Y(I)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->c()F

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lpod;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lpod;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lpod;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->m()I

    move-result v0

    iput v0, p0, Lpod;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lpod;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lprv;->a(I)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lpod;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpod;->Y(I)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->f()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lpod;->Y(I)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->g()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpod;->Y(I)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->h()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lpod;->Y(I)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->k()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpod;->Y(I)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->l()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpod;->Y(I)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpod;->Y(I)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpod;->Y(I)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpod;->Y(I)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpod;->Y(I)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpod;->Y(I)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Lpnx;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpod;->Y(I)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->w()Lpnx;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/Class;Lpon;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lpod;->Y(I)V

    sget-object v0, Lpqp;->a:Lpqp;

    invoke-virtual {v0, p1}, Lpqp;->a(Ljava/lang/Class;)Lpqw;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lpod;->V(Lpqw;Lpon;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lpqw;Lpon;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lpod;->Y(I)V

    invoke-direct {p0, p1, p2}, Lpod;->V(Lpqw;Lpon;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Class;Lpon;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpod;->Y(I)V

    sget-object v0, Lpqp;->a:Lpqp;

    invoke-virtual {v0, p1}, Lpqp;->a(Ljava/lang/Class;)Lpqw;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lpod;->W(Lpqw;Lpon;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lpqw;Lpon;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpod;->Y(I)V

    invoke-direct {p0, p1, p2}, Lpod;->W(Lpqw;Lpon;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpod;->Y(I)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, Lpod;->b:I

    invoke-static {v0}, Lprv;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lpps;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    move-object v0, p1

    check-cast v0, Lpps;

    :cond_1
    invoke-virtual {p0}, Lpod;->q()Lpnx;

    move-result-object p1

    invoke-interface {v0, p1}, Lpps;->i(Lpnx;)V

    iget-object p1, p0, Lpod;->a:Lpoc;

    invoke-virtual {p1}, Lpoc;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lpod;->a:Lpoc;

    invoke-virtual {p1}, Lpoc;->m()I

    move-result p1

    iget p2, p0, Lpod;->b:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lpod;->d:I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lpod;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lpod;->v()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->m()I

    move-result v0

    iget v1, p0, Lpod;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lpod;->d:I

    return-void

    :cond_6
    invoke-static {}, Lppk;->a()Lppj;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpod;->Y(I)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lpnp;

    if-eqz v0, :cond_3

    check-cast p1, Lpnp;

    iget v0, p0, Lpod;->b:I

    invoke-static {v0}, Lprv;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lppk;->a()Lppj;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    iget-object v1, p0, Lpod;->a:Lpoc;

    invoke-virtual {v1}, Lpoc;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->D()Z

    move-result v0

    invoke-virtual {p1, v0}, Lpnp;->f(Z)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lpod;->X(I)V

    return-void

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->D()Z

    move-result v0

    invoke-virtual {p1, v0}, Lpnp;->f(Z)V

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->m()I

    move-result v0

    iget v1, p0, Lpod;->b:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lpod;->d:I

    return-void

    :cond_3
    iget v0, p0, Lpod;->b:I

    invoke-static {v0}, Lprv;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lppk;->a()Lppj;

    move-result-object p1

    throw p1

    :pswitch_4
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->n()I

    move-result v0

    iget-object v1, p0, Lpod;->a:Lpoc;

    invoke-virtual {v1}, Lpoc;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->d()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-direct {p0, v1}, Lpod;->X(I)V

    return-void

    :cond_5
    :pswitch_5
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->m()I

    move-result v0

    iget v1, p0, Lpod;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lpod;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final z(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lpod;->b:I

    invoke-static {v0}, Lprv;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lpod;->q()Lpnx;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lpod;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->m()I

    move-result v0

    iget v1, p0, Lpod;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lpod;->d:I

    return-void

    :cond_2
    invoke-static {}, Lppk;->a()Lppj;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
