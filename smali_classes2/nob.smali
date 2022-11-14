.class public final Lnob;
.super Ljava/lang/Object;

# interfaces
.implements Lnmk;


# instance fields
.field public final a:Lnrg;

.field public final b:Lnos;

.field private final c:Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

.field private final d:Lmdc;

.field private final e:Lqbo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;Lnoq;Lnrg;Lnnx;Lnoh;Lnos;Lmdc;Lnre;Lqbo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnob;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    iput-object p3, p0, Lnob;->a:Lnrg;

    iput-object p6, p0, Lnob;->b:Lnos;

    iput-object p7, p0, Lnob;->d:Lmdc;

    iput-object p9, p0, Lnob;->e:Lqbo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/List;)Lqbh;
    .locals 12

    new-instance v0, Lnrf;

    iget-object v1, p0, Lnob;->d:Lmdc;

    new-instance v2, Lnnc;

    invoke-direct {v2, p1, p2}, Lnnc;-><init>(Ljava/util/Set;Ljava/util/List;)V

    const/4 p2, 0x0

    invoke-direct {v0, v1, v2, p2}, Lnrf;-><init>(Lmdc;Lnao;[B)V

    iget-object v1, p0, Lnob;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    invoke-virtual {v1}, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;->t()Lnpu;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT * FROM ResourceEntity"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Lorz;

    invoke-virtual {p1}, Lorz;->gH()Lotd;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lohc;

    instance-of v6, v5, Lnmz;

    if-nez v6, :cond_8

    instance-of v6, v5, Lnnb;

    if-nez v6, :cond_7

    instance-of v6, v5, Lnmw;

    if-nez v6, :cond_6

    instance-of v6, v5, Lnnj;

    if-nez v6, :cond_5

    instance-of v6, v5, Lnmy;

    if-nez v6, :cond_4

    instance-of v6, v5, Lnnd;

    if-nez v6, :cond_3

    instance-of v6, v5, Lnnk;

    if-nez v6, :cond_2

    instance-of v6, v5, Lnmn;

    if-eqz v6, :cond_0

    check-cast v5, Lnmn;

    iget-object v6, v5, Lnmn;->a:Ljava/util/Set;

    sget-object v10, Lnoe;->f:Lnoe;

    const/16 v11, 0x18

    const-string v7, ","

    const-string v8, "("

    const-string v9, ")"

    invoke-static/range {v6 .. v11}, Lqly;->x(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqmp;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "status_airlockFileState IN "

    invoke-static {v6, v5}, Lqnj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v6, v5, Lnnn;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    check-cast v5, Lnnn;

    throw p2

    :cond_2
    check-cast v5, Lnnk;

    throw p2

    :cond_3
    check-cast v5, Lnnd;

    throw p2

    :cond_4
    check-cast v5, Lnmy;

    throw p2

    :cond_5
    check-cast v5, Lnnj;

    throw p2

    :cond_6
    check-cast v5, Lnmw;

    throw p2

    :cond_7
    check-cast v5, Lnnb;

    throw p2

    :cond_8
    check-cast v5, Lnmz;

    throw p2

    :cond_9
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, " JOIN ResourceFts ON ResourceEntity.onDeviceId == ResourceFts.docid"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/16 v9, 0x38

    const-string v5, " AND "

    const-string v6, "( ResourceFts MATCH "

    const-string v7, ")"

    invoke-static/range {v4 .. v9}, Lqly;->x(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqmp;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    const/16 p1, 0x78

    const-string p2, " AND "

    const-string v4, " WHERE "

    invoke-static {v3, v2, p2, v4, p1}, Lqly;->y(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    :cond_b
    new-instance p1, Lajp;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lajp;-><init>(Ljava/lang/String;)V

    check-cast v1, Lnqa;

    iget-object p2, v1, Lnqa;->a:Laii;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "ResourceEntity"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lnpv;

    invoke-direct {v4, v1, p1}, Lnpv;-><init>(Lnqa;Lajw;)V

    iget-object p1, p2, Laii;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lqjv;->a(Ljava/util/concurrent/Executor;)Lqbo;

    move-result-object p1

    new-instance v1, Lqfd;

    invoke-direct {v1, v4}, Lqfd;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v4, Lqly;->l:Lqcj;

    new-instance v4, Laiu;

    invoke-direct {v4, v3, p2}, Laiu;-><init>([Ljava/lang/String;Laii;)V

    invoke-static {v4}, Lqbh;->a(Lqbj;)Lqbh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lqbh;->gW(Lqbo;)Lqbh;

    move-result-object p2

    new-instance v3, Lqgw;

    invoke-direct {v3, p2, p1}, Lqgw;-><init>(Lqbk;Lqbo;)V

    sget-object p2, Lqly;->j:Lqcj;

    invoke-virtual {v3, p1}, Lqbh;->d(Lqbo;)Lqbh;

    move-result-object p1

    new-instance p2, Laiv;

    invoke-direct {p2, v1}, Laiv;-><init>(Lqbe;)V

    new-instance v1, Lqfw;

    invoke-direct {v1, p1, p2}, Lqfw;-><init>(Lqbk;Lqcj;)V

    sget-object p1, Lqly;->j:Lqcj;

    iget-object p1, p0, Lnob;->e:Lqbo;

    invoke-virtual {v1, p1}, Lqbh;->gW(Lqbo;)Lqbh;

    move-result-object p1

    sget-object p2, Lqcu;->a:Lqcu;

    const-string v1, "collectionSupplier is null"

    invoke-static {p2, v1}, Lqly;->ab(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lqfo;

    invoke-direct {v1, p1, p2}, Lqfo;-><init>(Lqbk;Ljava/util/concurrent/Callable;)V

    sget-object p1, Lqly;->j:Lqcj;

    new-instance p1, Lnnz;

    invoke-direct {p1, p0}, Lnnz;-><init>(Lnob;)V

    new-instance p2, Lqfz;

    invoke-direct {p2, v1, p1}, Lqfz;-><init>(Lqbk;Lqcj;)V

    sget-object p1, Lqly;->j:Lqcj;

    new-instance p1, Lnoa;

    invoke-direct {p1, p0, v0, v5}, Lnoa;-><init>(Lnob;Lnrf;I)V

    sget-object v1, Lqcy;->d:Lqci;

    invoke-virtual {p2, v1, p1}, Lqbh;->i(Lqci;Lqci;)Lqbh;

    move-result-object p1

    new-instance p2, Lqgt;

    invoke-direct {p2, p1}, Lqgt;-><init>(Lqbk;)V

    sget-object v1, Lqly;->j:Lqcj;

    new-instance v1, Lnoa;

    invoke-direct {v1, p0, v0, v2}, Lnoa;-><init>(Lnob;Lnrf;I)V

    sget-object v0, Lqcy;->d:Lqci;

    invoke-virtual {p2, v1, v0}, Lqbh;->i(Lqci;Lqci;)Lqbh;

    move-result-object p2

    new-instance v0, Lqgo;

    invoke-direct {v0, p1}, Lqgo;-><init>(Lqbk;)V

    sget-object p1, Lqly;->j:Lqcj;

    const/4 p1, 0x2

    new-array v1, p1, [Lqbk;

    aput-object p2, v1, v5

    aput-object v0, v1, v2

    new-instance p2, Lqfx;

    invoke-direct {p2, v1}, Lqfx;-><init>([Ljava/lang/Object;)V

    sget-object v0, Lqly;->j:Lqcj;

    sget v0, Lqbc;->a:I

    const-string v1, "maxConcurrency"

    invoke-static {p1, v1}, Lqly;->ac(ILjava/lang/String;)V

    const-string p1, "bufferSize"

    invoke-static {v0, p1}, Lqly;->ac(ILjava/lang/String;)V

    new-instance p1, Lqft;

    invoke-direct {p1, p2, v0}, Lqft;-><init>(Lqbk;I)V

    sget-object p2, Lqly;->j:Lqcj;

    return-object p1
.end method
