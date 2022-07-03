.class final synthetic Lkep;
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
    iput-object p1, p0, Lkep;->a:Lkey;

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
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, v2, v1}, Lkeb;->a(Ljava/lang/String;[B)V

    :goto_2
    goto/32 :goto_4

    :goto_3
    iget-object v0, v0, Lkey;->k:Lkeb;

    goto/32 :goto_8

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lkep;->a:Lkey;

    goto/32 :goto_6

    :goto_6
    iget-boolean v1, v0, Lkey;->i:Z

    goto/32 :goto_0

    :goto_7
    const-string v2, "/cancel_notify_wear"

    goto/32 :goto_1

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_7
.end method
