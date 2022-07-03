.class final synthetic Lkew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkey;


# direct methods
.method public constructor <init>(Lkey;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lkew;->a:Lkey;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    const-string v1, "/mode_exit"

    goto/32 :goto_1

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v1, v2}, Lkeb;->a(Ljava/lang/String;[B)V

    goto/32 :goto_4

    :goto_3
    iget-object v0, v0, Lkey;->k:Lkeb;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lkew;->a:Lkey;

    goto/32 :goto_3
.end method
