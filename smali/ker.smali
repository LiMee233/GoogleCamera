.class final synthetic Lker;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkey;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkey;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lker;->a:Lkey;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lker;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    iget-object v1, p0, Lker;->b:Ljava/lang/String;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, v1, v2}, Lkeb;->a(Ljava/lang/String;[B)V

    goto/32 :goto_1

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lker;->a:Lkey;

    goto/32 :goto_0

    :goto_5
    iget-object v0, v0, Lkey;->k:Lkeb;

    goto/32 :goto_3
.end method
