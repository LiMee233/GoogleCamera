.class final synthetic Lgrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgrf;

.field private final b:Lgre;


# direct methods
.method public constructor <init>(Lgrf;Lgre;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lgrd;->b:Lgre;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lgrd;->a:Lgrf;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Lgrf;->a:Lgor;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lgrd;->a:Lgrf;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lgrd;->b:Lgre;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0, v1}, Lgor;->b(Loux;)V

    goto/32 :goto_2
.end method
