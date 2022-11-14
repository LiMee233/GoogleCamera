.class public final Ldac;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Lnlz;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldac;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lnlz;)Loix;
    .locals 14

    iget-object v0, p0, Ldac;->b:Lnlz;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p1, Lnlz;->b:Lnld;

    iget-object v2, v0, Lnlz;->b:Lnld;

    if-ne v1, v2, :cond_b

    iget-object v1, p1, Lnlz;->a:Lnma;

    iget-object v1, v1, Lnma;->a:Ljava/lang/String;

    iget-object v0, v0, Lnlz;->a:Lnma;

    iget-object v0, v0, Lnma;->a:Ljava/lang/String;

    invoke-static {v1}, Looh;->m(Ljava/lang/Object;)Looh;

    move-result-object v2

    new-instance v3, Lbrr;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lbrr;-><init>(I)V

    new-instance v4, Lotq;

    invoke-direct {v4, v3}, Lotq;-><init>(Loip;)V

    invoke-virtual {v2}, Looh;->t()Lote;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Loip;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x0

    :goto_0
    move-object v10, v6

    check-cast v10, Lpex;

    iget v11, v10, Lpex;->c:I

    if-ge v9, v11, :cond_1

    invoke-virtual {v10, v9}, Lpex;->a(I)I

    move-result v10

    and-int/lit8 v10, v10, -0x80

    if-eqz v10, :cond_2

    move-object v4, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    nop

    :goto_1
    const/4 v5, 0x1

    if-nez v4, :cond_a

    const/16 v4, 0x100

    new-array v4, v4, [I

    aput v5, v4, v8

    invoke-virtual {v2}, Looh;->t()Lote;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v9}, Loip;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2
    move-object v11, v9

    check-cast v11, Lpex;

    iget v12, v11, Lpex;->c:I

    if-ge v10, v12, :cond_4

    invoke-virtual {v11, v10}, Lpex;->a(I)I

    move-result v11

    and-int/lit16 v12, v11, 0xff

    aget v13, v4, v12

    if-eq v13, v11, :cond_6

    and-int/lit16 v13, v13, 0xff

    if-ne v13, v12, :cond_5

    goto :goto_3

    :cond_5
    aput v11, v4, v12

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    new-instance v7, Lotr;

    invoke-direct {v7, v4, v3}, Lotr;-><init>([ILoip;)V

    :goto_3
    if-nez v7, :cond_9

    new-instance v4, Lotl;

    invoke-direct {v4, v3}, Lotl;-><init>(Loip;)V

    new-instance v3, Lonr;

    invoke-direct {v3}, Lonr;-><init>()V

    new-instance v6, Lotm;

    invoke-direct {v6, v3}, Lotm;-><init>(Loqr;)V

    invoke-virtual {v2}, Looh;->t()Lote;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Lotl;->a(Ljava/lang/Object;Loty;)V

    goto :goto_4

    :cond_8
    new-instance v2, Loqy;

    invoke-direct {v2, v3}, Loqy;-><init>(Loqr;)V

    new-instance v3, Loto;

    invoke-direct {v3, v2, v4}, Loto;-><init>(Loqr;Lotl;)V

    move-object v4, v3

    goto :goto_5

    :cond_9
    move-object v4, v7

    :cond_a
    :goto_5
    invoke-virtual {v4, v1}, Lots;->b(Ljava/lang/Object;)Lpex;

    move-result-object v2

    invoke-virtual {v4}, Lots;->a()I

    move-result v3

    iget v6, v2, Lpex;->c:I

    packed-switch v6, :pswitch_data_0

    new-instance v6, Lotk;

    invoke-direct {v6, v2, v3}, Lotk;-><init>(Lpex;I)V

    move-object v2, v6

    goto :goto_6

    :pswitch_0
    invoke-static {v2}, Loti;->b(Lpex;)Loti;

    move-result-object v2

    goto :goto_6

    :pswitch_1
    sget-object v2, Loti;->a:Loti;

    :goto_6
    nop

    const-string v3, "Expected nonnegative limit, but found %s."

    const v6, 0x7fffffff

    invoke-static {v5, v3, v6}, Lobm;->at(ZLjava/lang/String;I)V

    invoke-virtual {v4, v0}, Lots;->b(Ljava/lang/Object;)Lpex;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Loti;->a(Lpex;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    const v3, 0x3e19999a    # 0.15f

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    cmpl-float v0, v2, v3

    if-lez v0, :cond_c

    :cond_b
    :goto_7
    iput-object p1, p0, Ldac;->b:Lnlz;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Ldac;->a:Ljava/util/UUID;

    :cond_c
    iget-object p1, p0, Ldac;->a:Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldac;->c(Ljava/lang/Long;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Loic;->a:Loic;

    goto :goto_8

    :cond_d
    iget-object p1, p0, Ldac;->a:Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    :goto_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized b(Ljava/lang/Long;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldac;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Long;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldac;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
