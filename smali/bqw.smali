.class final synthetic Lbqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbqx;


# direct methods
.method public constructor <init>(Lbqx;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lbqw;->a:Lbqx;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, v1}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_4

    :goto_1
    return-void

    :catch_0
    move-exception v1

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Lbqx;->g:Loxz;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lbqw;->a:Lbqx;

    :try_start_0
    invoke-virtual {v0}, Lbqx;->a()V

    iget-object v1, v0, Lbqx;->g:Loxz;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_4
    return-void
.end method
