.class public final Lbys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljdh;

.field public final c:Lkdr;

.field public final d:Llim;

.field public final e:Lnzl;

.field public final f:Ljava/util/Timer;

.field public final g:Ljava/util/TimerTask;

.field public h:I

.field private final i:Ljava/util/Map;

.field private j:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lbys;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    const-string v0, "CdrRecTime"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljdh;Lkdr;Llim;Lnzl;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object p4, p0, Lbys;->e:Lnzl;

    goto/32 :goto_e

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    :goto_2
    iput-object v0, p0, Lbys;->j:Lj$/time/Duration;

    goto/32 :goto_6

    :goto_3
    iput-object p1, p0, Lbys;->b:Ljdh;

    goto/32 :goto_10

    :goto_4
    iput-object p3, p0, Lbys;->d:Llim;

    goto/32 :goto_0

    :goto_5
    iput v0, p0, Lbys;->h:I

    goto/32 :goto_3

    :goto_6
    const/4 v0, -0x1

    goto/32 :goto_5

    :goto_7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_8

    :goto_8
    iput-object v0, p0, Lbys;->i:Ljava/util/Map;

    goto/32 :goto_a

    :goto_9
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    goto/32 :goto_f

    :goto_a
    new-instance v0, Lbyr;

    goto/32 :goto_d

    :goto_b
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    goto/32 :goto_2

    :goto_c
    new-instance v0, Ljava/util/Timer;

    goto/32 :goto_9

    :goto_d
    invoke-direct {v0, p0}, Lbyr;-><init>(Lbys;)V

    goto/32 :goto_11

    :goto_e
    return-void

    :goto_f
    iput-object v0, p0, Lbys;->f:Ljava/util/Timer;

    goto/32 :goto_12

    :goto_10
    iput-object p2, p0, Lbys;->c:Lkdr;

    goto/32 :goto_4

    :goto_11
    iput-object v0, p0, Lbys;->g:Ljava/util/TimerTask;

    goto/32 :goto_b

    :goto_12
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_7
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lbys;->h:I

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p0, v0}, Lbys;->c(I)V

    :goto_2
    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    if-ne v0, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_5
    iput p1, p0, Lbys;->h:I

    goto/32 :goto_3

    :goto_6
    const/4 v1, -0x1

    goto/32 :goto_4
.end method

.method public final b(I)J
    .locals 3

    goto/32 :goto_9

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_a

    :goto_3
    check-cast p1, Lj$/time/Duration;

    goto/32 :goto_1

    :goto_4
    return-wide v0

    :goto_5
    invoke-static {v0, v2, p1}, Lnzd;->b(ZLjava/lang/String;I)V

    goto/32 :goto_6

    :goto_6
    iget-object p1, p0, Lbys;->i:Ljava/util/Map;

    goto/32 :goto_0

    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_2

    :goto_8
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    goto/32 :goto_4

    :goto_9
    iget-object v0, p0, Lbys;->i:Ljava/util/Map;

    goto/32 :goto_7

    :goto_a
    const-string v2, "Pending video not exist: $d"

    goto/32 :goto_5
.end method

.method public final c(I)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbys;->e:Lnzl;

    goto/32 :goto_8

    :goto_1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    goto/32 :goto_9

    :goto_5
    iget-object v1, p0, Lbys;->i:Ljava/util/Map;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0, v1}, Lnzl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto/32 :goto_1

    :goto_7
    iget-object v2, p0, Lbys;->j:Lj$/time/Duration;

    goto/32 :goto_4

    :goto_8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_6

    :goto_9
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a

    :goto_a
    iput-object v0, p0, Lbys;->j:Lj$/time/Duration;

    goto/32 :goto_3
.end method
