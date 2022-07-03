.class public final Lgal;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p4, p0, Lgal;->d:Lpmr;

    goto/32 :goto_5

    :goto_2
    iput-object p1, p0, Lgal;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lgal;->b:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p3, p0, Lgal;->c:Lpmr;

    goto/32 :goto_1

    :goto_5
    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lgal;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lgal;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1, p2, p3}, Lgal;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()Lgak;
    .locals 5

    goto/32 :goto_e

    :goto_0
    check-cast v2, Lijz;

    goto/32 :goto_8

    :goto_1
    invoke-direct {v4, v0, v1, v2, v3}, Lgak;-><init>(Landroid/content/ContentResolver;Likl;Lijz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v0}, Ldug;->a()Landroid/content/ContentResolver;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    new-instance v4, Lgak;

    goto/32 :goto_1

    :goto_4
    iget-object v1, p0, Lgal;->b:Lpmr;

    goto/32 :goto_6

    :goto_5
    iget-object v2, p0, Lgal;->c:Lpmr;

    goto/32 :goto_d

    :goto_6
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_7
    check-cast v1, Likl;

    goto/32 :goto_5

    :goto_8
    iget-object v3, p0, Lgal;->d:Lpmr;

    goto/32 :goto_9

    :goto_9
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_b

    :goto_a
    return-object v4

    :goto_b
    check-cast v3, Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_c
    check-cast v0, Ldug;

    goto/32 :goto_2

    :goto_d
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_0

    :goto_e
    iget-object v0, p0, Lgal;->a:Lpmr;

    goto/32 :goto_c
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lgal;->a()Lgak;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
