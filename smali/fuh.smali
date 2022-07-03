.class public final Lfuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lfuh;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lfuh;->a:Lpmr;

    goto/32 :goto_2
.end method

.method public static a(Lpmr;Lpmr;)Lfuh;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0, p1}, Lfuh;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lfuh;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lljf;
    .locals 5

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v1}, Lazp;->a()Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_6

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_2
    check-cast v1, Lazp;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lfuh;->a:Lpmr;

    goto/32 :goto_1

    :goto_4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_7

    :goto_5
    new-instance v2, Lljf;

    goto/32 :goto_b

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_5

    :goto_7
    invoke-direct {v2, v0, v3, v4, v1}, Lljf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    goto/32 :goto_d

    :goto_8
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_9
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_c

    :goto_a
    return-object v2

    :goto_b
    int-to-long v3, v1

    goto/32 :goto_4

    :goto_c
    iget-object v1, p0, Lfuh;->b:Lpmr;

    goto/32 :goto_2

    :goto_d
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lfuh;->a()Lljf;

    move-result-object v0

    goto/32 :goto_0
.end method
