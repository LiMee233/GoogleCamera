.class public final Lgft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfy;


# instance fields
.field private final a:Lgfy;

.field private final b:Llra;


# direct methods
.method public constructor <init>(Lgfy;Llra;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lgft;->b:Llra;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lgft;->a:Lgfy;

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method private final a(Lfso;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, p1}, Llra;->a(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lgft;->b:Llra;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lgfy;->a()Llkl;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lgft;->a:Lgfy;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 1

    :try_start_0
    sget-object v0, Lfso;->b:Lfso;

    invoke-direct {p0, v0}, Lgft;->a(Lfso;)V

    iget-object v0, p0, Lgft;->a:Lgfy;

    invoke-interface {v0, p1, p2}, Lgfy;->a(Lgfx;Lgez;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p2}, Lgft;->a(Lfso;)V

    goto/32 :goto_5

    :goto_1
    sget-object p2, Lfso;->a:Lfso;

    goto/32 :goto_0

    :goto_2
    sget-object p1, Lfso;->a:Lfso;

    goto/32 :goto_4

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0, p1}, Lgft;->a(Lfso;)V

    goto/32 :goto_3

    :goto_5
    throw p1
.end method

.method public final b()Llkl;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Lgfy;->b()Llkl;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lgft;->a:Lgfy;

    goto/32 :goto_0
.end method
