.class public final Ljyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyp;


# instance fields
.field private final b:Landroid/animation/Animator;

.field private final c:Loxj;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Loxj;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    iput-object p2, p0, Ljyv;->c:Loxj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Ljyv;->b:Landroid/animation/Animator;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Loxj;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Ljyv;->c:Loxj;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljyo;)V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    sget-object p1, Lowp;->a:Lowp;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1
    invoke-direct {v1, p1}, Ljyu;-><init>(Ljyo;)V

    goto/32 :goto_0

    nop

    nop

    :goto_2
    iget-object v0, p0, Ljyv;->c:Loxj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v1, Ljyu;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    invoke-static {v0, v1, p1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    return-void

    nop
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    iget-object v0, p0, Ljyv;->b:Landroid/animation/Animator;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method
