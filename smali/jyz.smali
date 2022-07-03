.class final synthetic Ljyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final a:Logs;


# direct methods
.method public constructor <init>(Logs;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ljyz;->a:Logs;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_9

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_5

    :goto_1
    return-object p1

    :goto_2
    goto :goto_7

    :goto_3
    goto/32 :goto_4

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_8

    :goto_6
    invoke-virtual {p1}, Logs;->ad()Loki;

    move-result-object p1

    :goto_7
    goto/32 :goto_0

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_9
    iget-object p1, p0, Ljyz;->a:Logs;

    goto/32 :goto_6

    :goto_a
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2
.end method
