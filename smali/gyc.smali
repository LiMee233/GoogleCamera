.class final synthetic Lgyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgor;

.field private final b:Llle;


# direct methods
.method public constructor <init>(Lgor;Llle;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lgyc;->a:Lgor;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lgyc;->b:Llle;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-direct {v2, v1}, Lgyg;-><init>(Llle;)V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lgyc;->a:Lgor;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, v2}, Lgor;->a(Loux;)V

    goto/32 :goto_2

    :goto_4
    new-instance v2, Lgyg;

    goto/32 :goto_0

    :goto_5
    iget-object v1, p0, Lgyc;->b:Llle;

    goto/32 :goto_4
.end method
