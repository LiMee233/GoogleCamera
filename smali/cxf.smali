.class final Lcxf;
.super Lout;
.source "PG"


# instance fields
.field final synthetic a:Llvb;

.field final synthetic b:Lcxk;


# direct methods
.method public constructor <init>(Llvb;Lcxk;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lout;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lcxf;->b:Lcxk;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lcxf;->a:Llvb;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcxf;->a:Llvb;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Llvb;->a()Llve;

    move-result-object v0

    goto/32 :goto_6

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    :goto_3
    goto/32 :goto_b

    :goto_4
    iget-object v1, v1, Lcxk;->b:Lhko;

    goto/32 :goto_9

    :goto_5
    iget-wide v2, v0, Llve;->a:J

    goto/32 :goto_7

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_a

    :goto_7
    iget-object v0, v1, Lcxk;->a:Lczd;

    goto/32 :goto_4

    :goto_8
    iget-object v1, p0, Lcxf;->b:Lcxk;

    goto/32 :goto_5

    :goto_9
    invoke-interface {v1, p1}, Lhko;->a(Lmlm;)F

    move-result p1

    :try_start_2
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, v0, Lczd;->a:[F

    invoke-virtual {v0, v2, v3}, Lczf;->d(J)I

    move-result v2

    aput p1, v1, v2

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Lczf;->a()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    goto/32 :goto_2

    :goto_a
    if-nez p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_8

    :goto_b
    return-void
.end method
