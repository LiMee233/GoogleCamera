.class public final Lblz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lblz;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1

    :goto_0
    check-cast v0, Lbma;

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lblz;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_6

    :goto_3
    sget-object v1, Lblk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_2

    :goto_4
    return-object v0

    :goto_5
    invoke-virtual {v0}, Lbma;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_4
.end method
