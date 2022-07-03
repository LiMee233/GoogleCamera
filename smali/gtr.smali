.class final synthetic Lgtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgts;

.field private final b:Llza;


# direct methods
.method public constructor <init>(Lgts;Llza;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lgtr;->b:Llza;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lgtr;->a:Lgts;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_8

    :goto_0
    invoke-interface {v2, v3}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iget-object v0, v0, Lgts;->d:Ldhs;

    goto/32 :goto_4

    :goto_3
    iget-object v2, v0, Lgts;->b:Llrl;

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0}, Ldhs;->e()V

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v1}, Llza;->close()V

    goto/32 :goto_2

    :goto_6
    iget-object v1, p0, Lgtr;->b:Llza;

    goto/32 :goto_3

    :goto_7
    const-string v3, "last frame onCompleted."

    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Lgtr;->a:Lgts;

    goto/32 :goto_6
.end method
