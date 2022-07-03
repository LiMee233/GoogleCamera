.class final Lmdd;
.super Lmdc;
.source "PG"


# instance fields
.field private final a:Lmds;


# direct methods
.method public constructor <init>(Lmds;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lmdd;->a:Lmds;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Lmdc;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmdd;->a:Lmds;

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, p1}, Lmeu;->a(Lmds;Landroid/os/Handler;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final a(Lmdf;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmdd;->a:Lmds;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {p1, v0}, Lmdf;->a(Lmds;)V

    goto/32 :goto_1
.end method
