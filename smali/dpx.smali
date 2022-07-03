.class final synthetic Ldpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldqf;


# direct methods
.method public constructor <init>(Ldqf;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ldpx;->a:Ldqf;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-direct {v2, v0}, Ldqd;-><init>(Ldqf;)V

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Ldpx;->a:Ldqf;

    goto/32 :goto_4

    :goto_2
    new-instance v2, Ldqd;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object v1, v0, Ldqf;->h:Llim;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_3
.end method
