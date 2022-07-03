.class final synthetic Lgfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgfl;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lgfl;Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lgfe;->b:Ljava/lang/Throwable;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lgfe;->a:Lgfl;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iget-object v0, v0, Lgfl;->b:Lhnk;

    goto/32 :goto_3

    :goto_2
    iget-object v1, p0, Lgfe;->b:Ljava/lang/Throwable;

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0, v1}, Lhnk;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lgfe;->a:Lgfl;

    goto/32 :goto_2
.end method
