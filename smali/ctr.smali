.class final synthetic Lctr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lctr;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0}, Lctu;->a()Ljava/lang/Runnable;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    check-cast v0, Lctu;

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lctr;->a:Lpmr;

    goto/32 :goto_2

    :goto_4
    return-void
.end method
