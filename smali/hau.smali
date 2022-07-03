.class public final Lhau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lhau;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-object v1

    :goto_1
    iget-object v0, p0, Lhau;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_3
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_5

    :goto_4
    invoke-direct {v1, v0, v2}, Llit;-><init>(Llim;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_3

    :goto_5
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_6
    new-instance v1, Llit;

    goto/32 :goto_7

    :goto_7
    const-string v2, "PortraitProc"

    goto/32 :goto_9

    :goto_8
    check-cast v0, Llim;

    goto/32 :goto_6

    :goto_9
    invoke-static {v2}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    goto/32 :goto_4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lhau;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto/32 :goto_0
.end method
