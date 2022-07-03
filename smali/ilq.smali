.class public final Lilq;
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

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lilq;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lilq;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Lilq;->b:Lpmr;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lilq;->a:Lpmr;

    goto/32 :goto_a

    :goto_2
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_0

    :goto_3
    return-object v2

    :goto_4
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9

    :goto_5
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_6
    new-instance v2, Lilo;

    goto/32 :goto_8

    :goto_7
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_5

    :goto_8
    invoke-direct {v2, v1, v0}, Lilo;-><init>(Lils;Ljava/util/concurrent/ScheduledExecutorService;)V

    goto/32 :goto_7

    :goto_9
    check-cast v1, Lils;

    goto/32 :goto_6

    :goto_a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2
.end method
