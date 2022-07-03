.class final synthetic Ldzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldzt;


# direct methods
.method public constructor <init>(Ldzt;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ldzs;->a:Ldzt;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    invoke-interface {v0}, Ljwu;->a()V

    goto/32 :goto_5

    :goto_2
    iget-object v0, v0, Ldzt;->a:Lpls;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Ldzs;->a:Ldzt;

    goto/32 :goto_2

    :goto_4
    check-cast v0, Ljwu;

    goto/32 :goto_1

    :goto_5
    return-void
.end method
