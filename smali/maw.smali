.class final synthetic Lmaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lmas;


# direct methods
.method public constructor <init>(Lmas;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lmaw;->a:Lmas;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmaw;->a:Lmas;

    goto/32 :goto_4

    :goto_2
    invoke-interface {v0}, Loxj;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    check-cast v0, Llve;

    goto/32 :goto_0

    :goto_4
    iget-object v0, v0, Lmas;->a:Loxj;

    goto/32 :goto_2
.end method
