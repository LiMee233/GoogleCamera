.class final synthetic Lgrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgru;


# direct methods
.method public constructor <init>(Lgru;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lgrt;->a:Lgru;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iget-object v0, v0, Lgrw;->b:Lnza;

    goto/32 :goto_2

    :goto_1
    check-cast v0, Liwr;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0}, Liwr;->c()V

    goto/32 :goto_6

    :goto_4
    iget-object v0, v0, Lgru;->d:Lgrw;

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lgrt;->a:Lgru;

    goto/32 :goto_4

    :goto_6
    return-void
.end method
