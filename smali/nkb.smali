.class final Lnkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnmb;


# instance fields
.field final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private final b:Lnnu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto/32 :goto_5

    :goto_0
    const-string v6, "Warm startup interactive before onDraw"

    goto/32 :goto_4

    :goto_1
    const-string v2, "Cold startup interactive"

    goto/32 :goto_c

    :goto_2
    const-string v4, "Warm startup"

    goto/32 :goto_6

    :goto_3
    const-string v1, "Warm startup activity onStart"

    goto/32 :goto_b

    :goto_4
    invoke-static/range {v1 .. v7}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Logs;

    goto/32 :goto_a

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_6
    const-string v5, "Warm startup interactive"

    goto/32 :goto_0

    :goto_7
    new-array v7, v0, [Ljava/lang/String;

    goto/32 :goto_8

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_9
    const-string v1, "Cold startup"

    goto/32 :goto_1

    :goto_a
    return-void

    :goto_b
    aput-object v1, v7, v0

    goto/32 :goto_9

    :goto_c
    const-string v3, "Cold startup interactive before onDraw"

    goto/32 :goto_2
.end method

.method public constructor <init>(Lnlz;Lnza;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1}, Lnjv;->d()Lnza;

    goto/32 :goto_10

    :goto_1
    invoke-virtual {p1}, Lnjv;->b()Lnnv;

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v1}, Lnjv;->c()I

    move-result v1

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    new-instance v0, Lnnu;

    goto/32 :goto_b

    :goto_5
    invoke-direct {v0, v1}, Lnnu;-><init>(I)V

    goto/32 :goto_c

    :goto_6
    iget-object v1, p0, Lnkb;->b:Lnnu;

    goto/32 :goto_d

    :goto_7
    check-cast v1, Lnjv;

    goto/32 :goto_2

    :goto_8
    iput-object p3, p0, Lnkb;->a:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_f

    :goto_9
    check-cast p1, Lnjv;

    goto/32 :goto_1

    :goto_a
    check-cast p1, Lnjv;

    goto/32 :goto_0

    :goto_b
    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_c
    iput-object v0, p0, Lnkb;->b:Lnnu;

    goto/32 :goto_e

    :goto_d
    invoke-virtual {p1, v0, v1}, Lnlz;->a(Ljava/util/concurrent/Executor;Lnnu;)Lnly;

    goto/32 :goto_11

    :goto_e
    sget-object v0, Lowp;->a:Lowp;

    goto/32 :goto_6

    :goto_f
    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_a

    :goto_10
    return-void

    :goto_11
    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_9
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lnkb;->a:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_0

    :goto_2
    return-void
.end method
