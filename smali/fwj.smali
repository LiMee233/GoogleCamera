.class public final Lfwj;
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

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lfwj;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lfwj;->a:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;Lpmr;)Lfwj;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lfwj;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1}, Lfwj;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, v3}, Llik;->a(Llqu;)V

    goto/32 :goto_10

    :goto_1
    new-instance v0, Lfwf;

    goto/32 :goto_11

    :goto_2
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_c

    :goto_3
    new-instance v3, Lfwe;

    goto/32 :goto_a

    :goto_4
    iget-object v0, p0, Lfwj;->a:Lpmr;

    goto/32 :goto_d

    :goto_5
    invoke-static {v2, v3}, Llje;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    goto/32 :goto_f

    :goto_6
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_12

    :goto_7
    const/4 v3, 0x1

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v1, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_2

    :goto_9
    return-object v2

    :goto_a
    invoke-direct {v3, v2}, Lfwe;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto/32 :goto_0

    :goto_b
    iget-object v1, p0, Lfwj;->b:Lpmr;

    goto/32 :goto_6

    :goto_c
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_e
    check-cast v0, Llik;

    goto/32 :goto_b

    :goto_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_3

    :goto_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_1

    :goto_11
    invoke-direct {v0, v2}, Lfwf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto/32 :goto_8

    :goto_12
    check-cast v1, Llik;

    goto/32 :goto_13

    :goto_13
    const-string v2, "SchCameraEx"

    goto/32 :goto_7
.end method
