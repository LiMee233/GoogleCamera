.class final synthetic Lcfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcfq;


# direct methods
.method public constructor <init>(Lcfq;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lcfm;->a:Lcfq;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lcfq;->e()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lcfm;->a:Lcfq;

    goto/32 :goto_1
.end method
