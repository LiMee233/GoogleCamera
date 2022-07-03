.class final Lfka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfkb;


# direct methods
.method public constructor <init>(Lfkb;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lfka;->a:Lfkb;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Lfkb;->a:Lfkg;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lfka;->a:Lfkb;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Lfkg;->p()V

    goto/32 :goto_3

    :goto_3
    return-void
.end method
