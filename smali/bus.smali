.class final synthetic Lbus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbva;


# direct methods
.method public constructor <init>(Lbva;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lbus;->a:Lbva;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0}, Liwr;->c()V

    goto/32 :goto_1

    :goto_3
    iget-object v0, v0, Lbva;->c:Lnza;

    goto/32 :goto_0

    :goto_4
    check-cast v0, Liwr;

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lbus;->a:Lbva;

    goto/32 :goto_3
.end method
