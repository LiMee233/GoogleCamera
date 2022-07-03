.class final Lbqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbou;

.field public final b:Lnzl;

.field public final c:Lnzt;

.field public final d:Ljava/util/Map;

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Lbou;Lnzt;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iput-object v0, p0, Lbqb;->d:Ljava/util/Map;

    goto/32 :goto_6

    :goto_1
    iput-object p1, p0, Lbqb;->a:Lbou;

    goto/32 :goto_b

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_4
    iput v0, p0, Lbqb;->g:I

    goto/32 :goto_1

    :goto_5
    invoke-static {}, Loil;->a()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    const-wide/16 v0, 0x0

    goto/32 :goto_9

    :goto_7
    invoke-static {p2}, Lnzl;->a(Lnzt;)Lnzl;

    move-result-object p1

    goto/32 :goto_8

    :goto_8
    iput-object p1, p0, Lbqb;->b:Lnzl;

    goto/32 :goto_c

    :goto_9
    iput-wide v0, p0, Lbqb;->e:J

    goto/32 :goto_a

    :goto_a
    iput-wide v0, p0, Lbqb;->f:J

    goto/32 :goto_3

    :goto_b
    iput-object p2, p0, Lbqb;->c:Lnzt;

    goto/32 :goto_7

    :goto_c
    return-void
.end method
