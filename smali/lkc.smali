.class public final Llkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkl;


# instance fields
.field private final a:Llkl;


# direct methods
.method private constructor <init>(Llkl;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Llkc;->a:Llkl;

    goto/32 :goto_1
.end method

.method public static a(Llkl;)Llkl;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Llkf;->a(Llkl;)Llkl;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    new-instance v0, Llkc;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, p0}, Llkc;-><init>(Llkl;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    check-cast v0, Llkl;

    goto/32 :goto_4

    :goto_2
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Llkc;->a:Llkl;

    goto/32 :goto_2

    :goto_4
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 4

    goto/32 :goto_4

    :goto_0
    iget-object v2, p0, Llkc;->a:Llkl;

    goto/32 :goto_6

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v2, v3, v1}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_9

    :goto_3
    invoke-direct {v1}, Lllf;-><init>()V

    goto/32 :goto_0

    :goto_4
    new-instance v0, Llik;

    goto/32 :goto_7

    :goto_5
    new-instance v1, Lllf;

    goto/32 :goto_3

    :goto_6
    new-instance v3, Llkb;

    goto/32 :goto_8

    :goto_7
    invoke-direct {v0}, Llik;-><init>()V

    goto/32 :goto_5

    :goto_8
    invoke-direct {v3, p1, p2, v0}, Llkb;-><init>(Llra;Ljava/util/concurrent/Executor;Llik;)V

    goto/32 :goto_2

    :goto_9
    invoke-virtual {v0, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0, v1}, Lnyz;->a(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_2
    iget-object v1, p0, Llkc;->a:Llkl;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    const-string v0, "DerefObs"

    goto/32 :goto_5

    :goto_5
    invoke-static {v0}, Lnzd;->a(Ljava/lang/String;)Lnyz;

    move-result-object v0

    goto/32 :goto_2
.end method
