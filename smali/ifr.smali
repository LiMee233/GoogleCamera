.class public final synthetic Lifr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifv;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lifr;->a:Ljava/lang/Runnable;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Llqu;
    .locals 1

    goto/32 :goto_3

    :goto_0
    sget-object v0, Lifs;->a:Llqu;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lifr;->a:Ljava/lang/Runnable;

    goto/32 :goto_2
.end method
