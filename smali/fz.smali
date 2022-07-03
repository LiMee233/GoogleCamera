.class final Lfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Ljava/util/HashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_7

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object v0, p0, Lfz;->b:Ljava/util/HashMap;

    goto/32 :goto_5

    :goto_4
    iput-object v0, p0, Lfz;->a:Ljava/util/ArrayList;

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_0

    :goto_7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4
.end method

.method public constructor <init>([B)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_6

    :goto_1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_7

    :goto_2
    new-instance p1, Ljava/util/HashMap;

    goto/32 :goto_8

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_5
    new-instance p1, Ljava/util/HashMap;

    goto/32 :goto_1

    :goto_6
    iput-object p1, p0, Lfz;->a:Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_7
    iput-object p1, p0, Lfz;->b:Ljava/util/HashMap;

    goto/32 :goto_2

    :goto_8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_3

    :goto_9
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_0
.end method

.method static a(Landroid/view/ViewGroup;Leg;)Lfz;
    .locals 2

    goto/32 :goto_5

    :goto_0
    const p1, 0x7f0b01d4

    goto/32 :goto_8

    :goto_1
    goto :goto_b

    :goto_2
    goto/32 :goto_4

    :goto_3
    check-cast v0, Lfz;

    goto/32 :goto_1

    :goto_4
    new-instance v0, Lfz;

    goto/32 :goto_c

    :goto_5
    invoke-virtual {p1}, Leg;->p()Lgt;

    goto/32 :goto_0

    :goto_6
    return-object v0

    :goto_7
    invoke-direct {v0, v1}, Lfz;-><init>([B)V

    goto/32 :goto_a

    :goto_8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_9
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_a
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :goto_b
    goto/32 :goto_6

    :goto_c
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_d
    instance-of v1, v0, Lfz;

    goto/32 :goto_9
.end method


# virtual methods
.method public final a(Len;Lhj;)V
    .locals 4

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    monitor-enter v0

    :try_start_0
    new-instance v1, Lhj;

    invoke-direct {v1}, Lhj;-><init>()V

    new-instance v2, Lfy;

    invoke-direct {v2, p1}, Lfy;-><init>(Len;)V

    iget-object p1, p0, Lfz;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfz;->b:Ljava/util/HashMap;

    iget-object v3, v2, Lfy;->a:Ldj;

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lfw;

    invoke-direct {p1, p0, v2, v1}, Lfw;-><init>(Lfz;Lfy;Lhj;)V

    invoke-virtual {p2, p1}, Lhj;->a(Lhi;)V

    new-instance p1, Lfx;

    invoke-direct {p1, p0, v2}, Lfx;-><init>(Lfz;Lfy;)V

    iget-object p2, v2, Lfy;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lfz;->a:Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_4
    throw p1

    :goto_5
    goto/32 :goto_0

    :goto_6
    invoke-virtual {p2}, Lhj;->a()Z

    move-result v0

    goto/32 :goto_3
.end method
