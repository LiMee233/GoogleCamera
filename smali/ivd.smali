.class final synthetic Livd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Livf;


# direct methods
.method public constructor <init>(Livf;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Livd;->a:Livf;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lbij;->d()V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Livd;->a:Livf;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Livf;->d:Lbij;

    goto/32 :goto_0

    :goto_3
    return-void
.end method
