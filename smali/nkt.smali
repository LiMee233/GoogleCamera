.class public final Lnkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpnd;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Lpmt;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Lpne;


# direct methods
.method public constructor <init>(Lpnd;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lpmt;Ljava/lang/String;Ljava/lang/Boolean;Lpne;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lnkt;->b:Ljava/lang/Long;

    goto/32 :goto_a

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_2
    iput-object p8, p0, Lnkt;->h:Ljava/lang/Boolean;

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    iput-object p4, p0, Lnkt;->d:Ljava/lang/Long;

    goto/32 :goto_5

    :goto_5
    iput-object p5, p0, Lnkt;->e:Ljava/lang/Long;

    goto/32 :goto_8

    :goto_6
    iput-object p1, p0, Lnkt;->a:Lpnd;

    goto/32 :goto_0

    :goto_7
    iput-object p9, p0, Lnkt;->i:Lpne;

    goto/32 :goto_3

    :goto_8
    iput-object p6, p0, Lnkt;->f:Lpmt;

    goto/32 :goto_9

    :goto_9
    iput-object p7, p0, Lnkt;->g:Ljava/lang/String;

    goto/32 :goto_2

    :goto_a
    iput-object p3, p0, Lnkt;->c:Ljava/lang/Long;

    goto/32 :goto_4
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_5

    :goto_0
    aput-object v1, v0, v2

    goto/32 :goto_c

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_3
    const/4 v2, 0x3

    goto/32 :goto_b

    :goto_4
    aput-object v1, v0, v2

    goto/32 :goto_8

    :goto_5
    const/4 v0, 0x5

    goto/32 :goto_11

    :goto_6
    return-object v0

    :goto_7
    aput-object v1, v0, v2

    goto/32 :goto_e

    :goto_8
    iget-object v1, p0, Lnkt;->e:Ljava/lang/Long;

    goto/32 :goto_3

    :goto_9
    const/4 v2, 0x1

    goto/32 :goto_12

    :goto_a
    iget-object v1, p0, Lnkt;->b:Ljava/lang/Long;

    goto/32 :goto_1

    :goto_b
    aput-object v1, v0, v2

    goto/32 :goto_13

    :goto_c
    iget-object v1, p0, Lnkt;->c:Ljava/lang/Long;

    goto/32 :goto_9

    :goto_d
    const/4 v2, 0x2

    goto/32 :goto_4

    :goto_e
    const-string v1, "StatsRecord:\n  elapsed: %d\n  current: %d\n  Primes version: %d\n  version name #: %d\n  customName: %s\n"

    goto/32 :goto_2

    :goto_f
    iget-object v1, p0, Lnkt;->d:Ljava/lang/Long;

    goto/32 :goto_d

    :goto_10
    const/4 v2, 0x4

    goto/32 :goto_7

    :goto_11
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_a

    :goto_12
    aput-object v1, v0, v2

    goto/32 :goto_f

    :goto_13
    iget-object v1, p0, Lnkt;->g:Ljava/lang/String;

    goto/32 :goto_10
.end method
