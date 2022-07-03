.class final synthetic Lect;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lecx;


# direct methods
.method public constructor <init>(Lecx;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lect;->a:Lecx;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Lecx;->a:Ledd;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lect;->a:Lecx;

    goto/32 :goto_0

    :goto_2
    iget-object v0, v0, Ledd;->K:Leqm;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0, v1}, Leqm;->a(Ljhy;)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    iget-object v1, v0, Leqm;->c:Ljhy;

    goto/32 :goto_3
.end method
