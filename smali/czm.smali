.class public final Lczm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcwc;

.field public b:Lcwy;

.field public c:Lcwt;

.field public final d:Ljava/util/HashSet;

.field private final e:Lcwl;


# direct methods
.method public constructor <init>(Lcwl;)V
    .locals 1

    goto/32 :goto_b

    :goto_0
    new-instance v0, Lczk;

    goto/32 :goto_6

    :goto_1
    invoke-direct {v0}, Lcwu;-><init>()V

    goto/32 :goto_c

    :goto_2
    iput-object v0, p0, Lczm;->a:Lcwc;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object v0, p0, Lczm;->b:Lcwy;

    goto/32 :goto_7

    :goto_5
    iput-object p1, p0, Lczm;->e:Lcwl;

    goto/32 :goto_0

    :goto_6
    invoke-direct {v0, p1}, Lczk;-><init>(Lcwl;)V

    goto/32 :goto_2

    :goto_7
    new-instance v0, Lcwu;

    goto/32 :goto_1

    :goto_8
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_d

    :goto_9
    iput-object v0, p0, Lczm;->d:Ljava/util/HashSet;

    goto/32 :goto_5

    :goto_a
    sget-object v0, Lczj;->a:Lcwy;

    goto/32 :goto_4

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_c
    iput-object v0, p0, Lczm;->c:Lcwt;

    goto/32 :goto_8

    :goto_d
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_9
.end method


# virtual methods
.method public final a()Lczr;
    .locals 7

    goto/32 :goto_2

    :goto_0
    iget-object v4, p0, Lczm;->b:Lcwy;

    goto/32 :goto_5

    :goto_1
    iget-object v1, p0, Lczm;->e:Lcwl;

    goto/32 :goto_4

    :goto_2
    new-instance v6, Lczr;

    goto/32 :goto_1

    :goto_3
    iget-object v3, p0, Lczm;->c:Lcwt;

    goto/32 :goto_0

    :goto_4
    iget-object v2, p0, Lczm;->a:Lcwc;

    goto/32 :goto_3

    :goto_5
    iget-object v5, p0, Lczm;->d:Ljava/util/HashSet;

    goto/32 :goto_6

    :goto_6
    move-object v0, v6

    goto/32 :goto_7

    :goto_7
    invoke-direct/range {v0 .. v5}, Lczr;-><init>(Lcwl;Lcwc;Lcwt;Lcwy;Ljava/util/Set;)V

    goto/32 :goto_8

    :goto_8
    return-object v6
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lczm;->d:Ljava/util/HashSet;

    goto/32 :goto_1
.end method
