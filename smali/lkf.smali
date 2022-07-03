.class public final Llkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkl;


# instance fields
.field private final a:Llkl;


# direct methods
.method private constructor <init>(Llkl;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Llkf;->a:Llkl;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Llkl;)Llkl;
    .locals 1

    goto/32 :goto_4

    :goto_0
    new-instance v0, Llkf;

    goto/32 :goto_3

    :goto_1
    return-object p0

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, p0}, Llkf;-><init>(Llkl;)V

    goto/32 :goto_5

    :goto_4
    instance-of v0, p0, Llkf;

    goto/32 :goto_2

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Llkf;->a:Llkl;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 2

    goto/32 :goto_1

    :goto_0
    new-instance p1, Lllf;

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Llkf;->a:Llkl;

    goto/32 :goto_3

    :goto_2
    invoke-interface {v0, v1, p1}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_6

    :goto_3
    new-instance v1, Llke;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v1, p2, p1}, Llke;-><init>(Ljava/util/concurrent/Executor;Llra;)V

    goto/32 :goto_0

    :goto_5
    invoke-direct {p1}, Lllf;-><init>()V

    goto/32 :goto_2

    :goto_6
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, v1}, Lnyz;->a(Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_1
    iget-object v1, p0, Llkf;->a:Llkl;

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    const-string v0, "FilteredObs"

    goto/32 :goto_4

    :goto_4
    invoke-static {v0}, Lnzd;->a(Ljava/lang/String;)Lnyz;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2
.end method
