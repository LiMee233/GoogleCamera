.class public final Lgny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p3, p0, Lgny;->c:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lgny;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lgny;->b:Lpmr;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_d

    :goto_0
    new-instance v3, Lmkp;

    goto/32 :goto_2

    :goto_1
    check-cast v1, Llim;

    goto/32 :goto_7

    :goto_2
    invoke-direct {v3, v0, v1, v2}, Lmkp;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llrl;)V

    goto/32 :goto_b

    :goto_3
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_4
    iget-object v1, p0, Lgny;->b:Lpmr;

    goto/32 :goto_3

    :goto_5
    return-object v3

    :goto_6
    invoke-virtual {v2}, Llrj;->a()Llrl;

    move-result-object v2

    goto/32 :goto_0

    :goto_7
    iget-object v2, p0, Lgny;->c:Lpmr;

    goto/32 :goto_a

    :goto_8
    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_4

    :goto_9
    check-cast v0, Lduh;

    goto/32 :goto_8

    :goto_a
    check-cast v2, Llrj;

    goto/32 :goto_6

    :goto_b
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_c

    :goto_c
    invoke-static {v3, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_d
    iget-object v0, p0, Lgny;->a:Lpmr;

    goto/32 :goto_9
.end method
