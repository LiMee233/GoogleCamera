.class final synthetic Lcfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lcfq;


# direct methods
.method public constructor <init>(Lcfq;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lcfo;->a:Lcfq;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lcfq;->d()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lcfo;->a:Lcfq;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    check-cast p1, Ljxq;

    goto/32 :goto_0
.end method
