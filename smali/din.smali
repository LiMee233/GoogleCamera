.class public final Ldin;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    sput-wide v0, Ldin;->a:J

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-wide/16 v1, 0x1

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    goto/32 :goto_0

    :goto_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_2
.end method

.method public constructor <init>(Llkl;Ljava/util/concurrent/Executor;Llik;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput-object v0, p0, Ldin;->b:Ljava/util/HashMap;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p3, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_8

    :goto_2
    new-instance v0, Ldim;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, p0}, Ldim;-><init>(Ldin;)V

    goto/32 :goto_4

    :goto_4
    invoke-interface {p1, v0, p2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_1

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_0

    :goto_7
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_6

    :goto_8
    return-void
.end method
