.class public final Lkqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkqc;


# direct methods
.method public constructor <init>(Lkqc;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lkqb;->a:Lkqc;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-interface {v0}, Lkof;->d()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, v0, Lkqd;->b:Lkof;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v0, v0, Lkqc;->a:Lkqd;

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lkqb;->a:Lkqc;

    goto/32 :goto_3
.end method
