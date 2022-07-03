.class final Ldxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidt;


# instance fields
.field final synthetic a:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Ldxw;->a:Ldxy;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method private final e()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ldxw;->a:Ldxy;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Ldxy;->u()V

    goto/32 :goto_0

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_4
    iput-boolean v1, v0, Ldxy;->G:Z

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ldxw;->e()V

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldxw;->a:Ldxy;

    goto/32 :goto_1

    :goto_1
    iget-boolean v0, v0, Ldxy;->G:Z

    goto/32 :goto_2

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ldxw;->e()V

    :goto_5
    goto/32 :goto_3
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-boolean v1, v0, Ldxy;->G:Z

    goto/32 :goto_1

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Ldxw;->a:Ldxy;

    goto/32 :goto_0

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v0}, Ldxy;->u()V

    :goto_6
    goto/32 :goto_2

    :goto_7
    iput-boolean v1, v0, Ldxy;->G:Z

    goto/32 :goto_5
.end method

.method public final d()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
