.class final synthetic Leas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lebs;


# direct methods
.method public constructor <init>(Lebs;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Leas;->a:Lebs;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v1, v2, v0}, Liys;->a(Lfvw;Llik;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Leas;->a:Lebs;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iget-object v2, v0, Lebs;->E:Lfvw;

    goto/32 :goto_5

    :goto_4
    iget-object v1, v0, Lebs;->R:Liyx;

    goto/32 :goto_3

    :goto_5
    iget-object v0, v0, Lebs;->Q:Llik;

    goto/32 :goto_0
.end method
