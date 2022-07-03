.class public final Lgdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Lgdt;->c:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lgdt;->a:Lpmr;

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object p4, p0, Lgdt;->d:Lpmr;

    goto/32 :goto_0

    :goto_5
    iput-object p2, p0, Lgdt;->b:Lpmr;

    goto/32 :goto_1
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lgdt;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lgdt;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lgdt;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_5

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_c

    :goto_1
    check-cast v1, Ljava/util/concurrent/Executor;

    goto/32 :goto_a

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    new-instance v4, Lgdj;

    goto/32 :goto_8

    :goto_4
    check-cast v0, Ljava/util/concurrent/Executor;

    goto/32 :goto_b

    :goto_5
    iget-object v0, p0, Lgdt;->a:Lpmr;

    goto/32 :goto_2

    :goto_6
    return-object v4

    :goto_7
    iget-object v3, p0, Lgdt;->d:Lpmr;

    goto/32 :goto_3

    :goto_8
    invoke-direct {v4, v3, v2, v1, v0}, Lgdj;-><init>(Lpmr;Lpmr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_0

    :goto_9
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_a
    iget-object v2, p0, Lgdt;->c:Lpmr;

    goto/32 :goto_7

    :goto_b
    iget-object v1, p0, Lgdt;->b:Lpmr;

    goto/32 :goto_9

    :goto_c
    invoke-static {v4, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_6
.end method
