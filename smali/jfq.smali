.class final synthetic Ljfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvd;


# instance fields
.field private final a:Ljft;


# direct methods
.method public constructor <init>(Ljft;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljfq;->a:Ljft;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljxq;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0, p1}, Ljgs;->a(Ljxq;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, v0, Ljft;->c:Ljgs;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Ljfq;->a:Ljft;

    goto/32 :goto_2
.end method
