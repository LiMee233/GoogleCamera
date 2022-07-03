.class final synthetic Liqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liqr;


# direct methods
.method public constructor <init>(Liqr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Liqp;->a:Liqr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iget-object v0, v0, Liqr;->d:Lffp;

    goto/32 :goto_4

    :goto_2
    invoke-interface {v0, v1}, Lffp;->a(Ljxq;)Z

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Liqp;->a:Liqr;

    goto/32 :goto_1

    :goto_4
    sget-object v1, Ljxq;->n:Ljxq;

    goto/32 :goto_2
.end method
