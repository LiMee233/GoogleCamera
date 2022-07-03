.class final synthetic Leer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lefc;


# direct methods
.method public constructor <init>(Lefc;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Leer;->a:Lefc;

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

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_8

    :goto_2
    invoke-virtual {v0, v2, v1}, Liys;->a(Lfvw;Llik;)V

    :goto_3
    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Leer;->a:Lefc;

    goto/32 :goto_5

    :goto_5
    iget-object v1, v0, Lefc;->q:Lfgb;

    goto/32 :goto_1

    :goto_6
    iget-object v2, v1, Lfgb;->c:Lfvw;

    goto/32 :goto_7

    :goto_7
    iget-object v1, v1, Lfgb;->a:Llik;

    goto/32 :goto_2

    :goto_8
    iget-object v0, v0, Lefc;->k:Liyx;

    goto/32 :goto_6
.end method
