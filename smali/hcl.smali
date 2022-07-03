.class public final Lhcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lhcl;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_6

    :goto_0
    const-wide/16 v4, 0xa

    goto/32 :goto_3

    :goto_1
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_7

    :goto_2
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_8

    :goto_3
    invoke-direct {v2, v0, v4, v5, v3}, Lljf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    goto/32 :goto_9

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lhcl;->a:Lpmr;

    goto/32 :goto_4

    :goto_7
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_8
    new-instance v1, Lljh;

    goto/32 :goto_a

    :goto_9
    invoke-direct {v1, v2}, Lljh;-><init>(Lljf;)V

    goto/32 :goto_1

    :goto_a
    new-instance v2, Lljf;

    goto/32 :goto_5

    :goto_b
    return-object v1
.end method
